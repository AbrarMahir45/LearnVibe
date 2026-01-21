<h1>LearnVibe</h1>

<p>
<strong>LearnVibe</strong> is a <strong>PHP-based resource sharing web application</strong> designed to run on a local server environment using XAMPP.
</p>

<hr>

<h2>🛠 Requirements</h2>
<ul>
  <li>XAMPP (Apache & MySQL)</li>
  <li>Any modern web browser (Chrome, Edge, Firefox)</li>
  <li>Git (optional)</li>
</ul>

<hr>

<h2>📂 Project Setup</h2>

<h3>1️⃣ Install XAMPP</h3>
<p>
Download and install XAMPP on your system. After installation, start the following services:
</p>
<ul>
  <li>Apache</li>
  <li>MySQL</li>
</ul>

<hr>

<h3>2️⃣ Move Project to htdocs</h3>
<p>
Copy or clone the project folder into the following directory:
</p>

<pre>
C:/xampp/htdocs/
</pre>

<p>
Final project structure should look like:
</p>

<pre>
C:/xampp/htdocs/LearnVibe/
</pre>

<hr>

<h3>3️⃣ Update Redirect Path (Important)</h3>
<p>
Open the following file:
</p>

<pre>
C:/xampp/htdocs/LearnVibe/index.php
</pre>

<p>
Locate and update this line if necessary:
</p>

<pre>
header('Location: '.$uri.'/LearnVibe/');
</pre>

<p>
<strong>Note:</strong> If your project folder name is different, replace <code>LearnVibe</code> with the correct folder name.
</p>

<hr>

<h2>🗄 Database Setup</h2>

<h3>4️⃣ Create Database</h3>
<ol>
  <li>Open phpMyAdmin: <code>http://localhost/phpmyadmin</code></li>
  <li>Create a new database (example name: <code>learnvibe</code>)</li>
</ol>

<hr>

<h3>5️⃣ Import SQL File</h3>
<ol>
  <li>Select the created database</li>
  <li>Go to the <strong>Import</strong> tab</li>
  <li>Choose the provided <code>.sql</code> file</li>
  <li>Click <strong>Go</strong></li>
</ol>

<p>
This will create all required tables and data for the application.
</p>

<hr>

<h2>▶️ Run the Project</h2>
<p>
After completing the setup, open your browser and visit:
</p>

<pre>
http://localhost/LearnVibe
</pre>

<p>
The project should now run successfully.
</p>

<hr>

<h2>❗ Notes</h2>
<ul>
  <li>Ensure Apache and MySQL are running in XAMPP</li>
  <li>Verify the redirect path in <code>index.php</code></li>
  <li>Check database credentials if connection errors occur</li>
</ul>

<hr>

<h2>📌 Technologies Used</h2>
<ul>
  <li>PHP</li>
  <li>MySQL</li>
  <li>HTML</li>
  <li>CSS</li>
  <li>JavaScript</li>
  <li>XAMPP (Apache & MySQL)</li>
</ul>

<hr>

<h2>📄 License</h2>
<p>
This project is intended for educational purposes.
</p>
