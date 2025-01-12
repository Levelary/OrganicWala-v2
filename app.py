from flask import Flask,render_template,request

from flask_mysqldb import MySQL

app = Flask(__name__)
# @app.route('/')
# def hello():
#     cur = mysql.connection.cursor()

app.config['MYSQL_HOST'] = "localhost"
app.config['MYSQL_USER'] = "root"
app.config['MYSQL_PASSWORD'] = ""
app.config['MYSQL_DB'] = "login_details"

mysql = MySQL(app)

@app.route('/',methods=['GET','POST'])
def index():
    if request.method == 'POST':
        name = request.form['name']
        email = request.form['email'] 

        # with app.app_context():
        cur = mysql.connection.cursor()

        cur.execute("INSERT INTO login_data (name,email) VALUES (%s,%s)",(name,email))

        mysql.connection.commit()

        cur.close()

        return "success"
    
    return render_template('index.html')

@app.route('/users')
def users():
    cur = mysql.connection.cursor()

    users =  cur.execute("SELECT * FROM login_data")

    if users > 0:
        usersDetails = cur.fetchall()

        return render_template('users.html',usersDetails=usersDetails)

if(__name__ == "__main__"):
        app.run(debug=True)
