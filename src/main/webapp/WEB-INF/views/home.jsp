<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="<c:url value="/resources/css/main.css"/>"  rel="stylesheet">
<title> Core Data Elements For Rare Diseases Registration</title>
</head>

<body>
<h1>
New patient
</h1>


<h3> Personal data</h3>
<p>This application produces a patient identifier(PID) for the patient identified by the personal data entered below. If a matching record can be found in the 
list of existing patients, the PID of the matching record is returned. Unique EuRRECa pseudonym provided at the end will only be kept at local centre for linking
 to core endocrine registry. Please consider the following  advice  when entering data: </p>
<ul style="font-family: calibri;">
<li>If words consist of multiple components, enter all components, separated by spaces or hyphens, in the appropriate field.</li>
<li>In case of compound names, check if they are written as one word (like "Annalena") or separated ("Anna-Lena"). </li>
<li>The fields marked with * are mandatory.</li>
</ul>

<div class="container">
<form>
<div>
 <label for = "Registry unique identifier" class="title"> Registry unique identifier:</label>
 <input type = "text" name ="registryUniqueIdentifier" size="50" /> Auto generated
</div>

<div>
<label for = "local Identifier" class="title"> Local Identifier:</label> 
<input type = "text" name ="local Identifier" size="50" /> 
</div>

<div>
<label for = "eRecIdentifier" class="title">e-REC identifier:</label>
<input type = "text" name ="eRecIdentifier"  size="50"/> 
</div>

<!--  
<div >
<label for = "Date of birth" class="title">Date of birth:</label>
 <input type="date" name="dateOfBirth" size="50" >
</div>

-->
<div>
<label for = "Sex" class="title">Sex:</label>
<input type = "text" name ="Sex" size="25"/> *
</div>

<div >
<label for = "Current gender" class="title">Current gender:</label>
<input type="text" name ="currentgender"  size="50" /> *
</div>

<div >
<label for = "country of birth" class="title">Country of birth:</label>
<input type="text" name ="currentgender"  size="50" /> 
</div>

<div >
<label for = "country of usual residence" class="title">Country of usual residence:</label>
<input type="text" name ="countryofusualresidence"  size="50" /> *
</div>

<div >
<label for = "patients status" class="title">Patient's status:</label>
<input type="text" name ="patientsstatus"  size="50" /> *
</div>

<div >
<label for = "date of date" class="title">Date of death:</label>
<input type="text" name ="dateofdate"  size="50" /> *
</div>

<div >
<label for = "primary cause of death" class="title">Primary cause of death:</label>
<input type="text" name ="primarycauseofdeath"  size="50" /> *
</div>

<div >
<label for = "countrty of hcp" class="title">Country of HCP:</label>
<input type="text" name ="countryofhcp"  size="50" /> *
</div>

<div >
<label for = "city of hcp" class="title">City of HCP:</label>
<input type="text" name ="cityofhcp"  size="50" /> *
</div>

<div >
<label for = "centre" class="title">Centre:</label>
<input type="text" name ="centre"  size="50" /> *
</div>

<div >
<label for = "first contact with specialist" class="title">First Contact with Specialist Centre:</label>
<input type="text" name ="firstcontactwithspecialist"  size="50" /> *
</div>

<div >
<label for = "notifier" class="title">Notifier:</label>
<input type="text" name ="notifier"  size="50" /> *
</div>

<div >
<label for = "clinician responsible for patient" class="title">Clinician Responsible for Patient:</label>
<input type="text" name ="clinicianresponsibleforpatient"  size="50" /> *
</div>

<div >
<label for = "main thematic endocrine group" class="title">Main Thematic Endocrine Group:</label>
<input type="text" name ="mainthematicendocrinegroup"  size="50" /> *
</div>

<div >
<label for = "date of condition onset" class="title">Date of Condition Onset:</label>
<input type="text" name ="dateofconditiononset"  size="50" /> *
</div>

<div >
<label for = "specific diagnosis of primary endocrine condition" class="title">Specific Diagnosis of Primary Endocrine Condition:</label>
<input type="text" name ="specificdiagnosisofprimaryendocrinecondition"  size="50" /> *
</div>

<div >
<label for = "orphacode of primary endocrine condition" class="title">Orphacode of Diagnosis of Primary Endocrine Condition:</label>
<input type="text" name ="orphacodeofdiagnosisofprimaryendocrinecondition"  size="50" /> *
</div>

<div >
<label for = "how was diagnosis reached" class="title">How was diagnosis reached:</label>
<input type="text" name ="howwasdiagnosisreached"  size="50" /> *
</div>

<div >
<label for = "date of diagnosis" class="title">Date of Diagnosis:</label>
<input type="text" name ="dateofdiagnosis"  size="50" /> *
</div>

<div >
<label for = "actual diagnosis status" class="title">Actual Diagnosis Status:</label>
<input type="text" name ="actualdiagnosisstatus"  size="50" /> *
</div>

<div >
<label for = "add additional endocrine diagnoses" class="title">Add additional endocrine diagnoses(fields 5.1 to 5.7):</label>
<input type="text" name ="addadditionalendocrinediagnoses"  size="50" /> *
</div>

<div >
<label for = "consent to be contacted for research purpose" class="title">Consent To Be Contacted For Research Purpose:</label>
<input type="text" name ="consenttobecontactedforresearchpurpose"  size="50" /> *
</div>

<div >
<label for = "consent for data sharing for research" class="title">Consent for data sharing for research :</label>
<input type="text" name ="consentfordatasharingforresearch"  size="50" /> *
</div>

<div >
<label for = "biobank sample available for research" class="title">Biobank  sample available for research:</label>
<input type="text" name ="biobanksampleavailableforresearch"  size="50" /> *
</div>

<div >
<label for = "biobank details" class="title">Biobank details:</label>
<input type="text" name ="biobankdetails"  size="50" /> *
</div>

<div >
<label for = "information provided on creating account a patient account in core registry" class="title">Information provided on creating a patient account in Core Registry:</label>
<input type="text" name ="informationprovidedoncreatingapatientaccountincoreregistry"  size="50" /> *
</div>

<div >
<label for = "detailed disease registry participation" class="title">Detailed Disease Registry participation:</label>
<input type="text" name ="detaileddiseaseregistryparticipation"  size="50" /> *
</div>

<div >
<label for = "detailed disease registry" class="title">Detailed Disease Registry:</label>
<input type="text" name ="detaileddiseaseregistry"  size="50" /> *
</div>

<div >
<label for = "disability status (cubs)" class="title">Disability Status (CUBS):</label>
<input type="text" name ="disabilitystatus(cubs)"  size="50" /> *
</div>


<div >
<label for = "date of initial creation of record (author)" class="title">Date of initial creation of record (author):</label>
<input type="text" name ="dateofinitialcreationofrecord(author)"  size="50" /> *
</div>

<div >
<label for = "revision of record(authors)" class="title">Revision of record(author)):</label>
<input type="text" name ="revisionofrecord(authors)"  size="50" /> *
</div>

</form>

</div>
<button class="button"> Add Patient</button>
<button class="button2"> Cancel</button>
</body>
</html>
