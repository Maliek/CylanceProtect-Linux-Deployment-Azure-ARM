# Deploy a RedHat VM and execute a custom bash script for the installation of Cylance.

<a href="https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FMaliek%2FCylanceProtect-Linux-Deployment-Azure-ARM%2Fmaster%2Fazuredeploy.json" target="_blank">
    <img src="http://azuredeploy.net/deploybutton.png"/>
</a>
<a href="https://portal.azure.us/#create/Microsoft.Template/uri/https%3A%2F%2Fraw.githubusercontent.com%2FMaliek%2FCylanceProtect-Linux-Deployment-Azure-ARM%2Fmaster%2Fazuredeploy.json" target="_blank">
<img src="https://raw.githubusercontent.com/Azure/azure-quickstart-templates/master/1-CONTRIBUTION-GUIDE/images/deploytoazuregov.png"
</a>
<a href="http://armviz.io/#/?load=https%3A%2F%2Fraw.githubusercontent.com%2FMaliek%2FCylanceProtect-Linux-Deployment-Azure-ARM%2Fmaster%2Fazuredeploy.json" target="_blank">
    <img src="http://armviz.io/visualizebutton.png"/>
</a>

Based on the 101-vm-simple-linux template, this template allows you to deploy a simple RedHat VM and execute a custom bash script using the custom script extension. The bash script installs Cylance on the VM. The script and file must be staged in Azure storage and that can be done automatically using the deployment scripts in the root of this repo.