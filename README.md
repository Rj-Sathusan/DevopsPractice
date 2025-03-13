<h1 align="center">🌍 Website Status Checker - CI/CD Pipeline 🚀</h1>

<p align="center">
  <img src="https://img.shields.io/badge/CI/CD-Automation-blue?style=flat-square" />
  <img src="https://img.shields.io/badge/DevOps-Project-green?style=flat-square" />
  <img src="https://img.shields.io/badge/Bash-Scripting-yellow?style=flat-square" />
  <img src="https://img.shields.io/badge/Jenkins-GitHub%20Actions-orange?style=flat-square" />
</p>

<hr>

<h2>📌 Project Overview</h2>
<p>This project automates website status monitoring using <b>Bash & Python</b>, integrates <b>GitHub Actions & Jenkins</b> for CI/CD, and deploys in <b>AWS Ubuntu</b> with <b>Docker</b>.</p>

<h2>🚀 Tech Stack & Tools</h2>
<ul>
  <li>✔️ <b>Bash Scripting</b> - Automates website status check</li>
  <li>✔️ <b>Python Logging</b> - Logs website status responses</li>
  <li>✔️ <b>Git & GitHub</b> - Version control & repository management</li>
  <li>✔️ <b>GitHub Actions</b> - CI/CD automation</li>
  <li>✔️ <b>Jenkins</b> - Continuous Integration pipeline</li>
  <li>✔️ <b>Docker</b> - Containerization for easy deployment</li>
  <li>✔️ <b>AWS EC2 (Ubuntu)</b> - Cloud hosting</li>
</ul>

<hr>

<h2>🛠 Project Setup</h2>

<h3>1️⃣ Clone the Repository</h3>
<pre><code>git clone https://github.com/Rj-Sathusan/DevopsPractice.git
cd DevopsPractice</code></pre>

<h3>2️⃣ Run Locally</h3>
<pre><code>bash check_website.sh</code></pre>

<h3>3️⃣ Run with Docker</h3>
<pre><code>docker build -t website-checker .
docker run website-checker</code></pre>

<h3>4️⃣ CI/CD Setup</h3>
<ul>
  <li>✅ <b>GitHub Actions:</b> Automatically runs <code>check_website.sh</code> on each push</li>
  <li>✅ <b>Jenkins:</b> Configured to pull updates & execute scripts</li>
</ul>

<hr>

<h2>📜 Project Files</h2>
<ul>
  <li>📁 <code>check_website.sh</code> - Main Bash script for website status check</li>
  <li>📁 <code>log_status.py</code> - Python script for logging results</li>
  <li>📁 <code>Dockerfile</code> - Containerized environment setup</li>
  <li>📁 <code>.github/workflows/ci.yml</code> - GitHub Actions workflow</li>
  <li>📁 <code>Jenkinsfile</code> - Jenkins automation script</li>
</ul>

<hr>

<h2>📸 Workflow Diagram</h2>
<p align="center">
  <img src="https://raw.githubusercontent.com/Rj-Sathusan/DevopsPractice/main/docs/workflow.png" width="700px">
</p>

<hr>

<h2>🎯 Key Features</h2>
<ul>
  <li>✔️ Automates website status monitoring</li>
  <li>✔️ Integrated <b>GitHub Actions</b> for continuous testing</li>
  <li>✔️ Uses <b>Jenkins Webhook</b> for auto-deployments</li>
  <li>✔️ Deploys in <b>AWS EC2 Ubuntu</b></li>
  <li>✔️ Containerized with <b>Docker</b></li>
</ul>

<hr>

<h2>🔥 Next Steps</h2>
<ul>
  <li>🔹 Add <b>Docker Compose</b> for multi-container management</li>
  <li>🔹 Deploy on <b>Kubernetes</b></li>
  <li>🔹 Implement <b>Terraform</b> for AWS provisioning</li>
</ul>

<p>💡 <b>Contributions are welcome!</b> Feel free to fork & enhance the project.</p>

<hr>

<h2>📩 Connect with Me</h2>
<ul>
  <li>🔗 <b>GitHub:</b> <a href="https://github.com/Rj-Sathusan">Rj-Sathusan</a></li>
  <li>📧 <b>Email:</b> sathusanrajanikanth@example.com</li>
</ul>
