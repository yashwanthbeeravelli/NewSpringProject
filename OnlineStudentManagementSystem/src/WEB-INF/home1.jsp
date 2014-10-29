<form:form modelAttribute="employee" method="POST">
  <div id="tabContent" class="tab-content">
    <div id="basic-details" class="tab-pane fade in active">
      <fieldset>
        <t:input path="firstNames" label="First Name(s)"/>
        <t:input path="surname" label ="Surname or Contractor" required="true"/>
        <t:input path="internalId" label="Person ID"/>
        <t:textarea path="address" />  
        <t:input path="email" label="Email Address"/>
        <t:input path="phone" label="Phone Number"/>
        <t:enumSelect path="gender" required="true" emptyOption="${null==employee.gender ? 'true' : 'false'}" />
        <t:input path="dateOfBirth" label="Date of Birth" placeholder="dd/mm/yyyy"/>
      </fieldset>
    </div><!-- basic-details end -->
    <div id="job-details" class="tab-pane fade">
      <fieldset>                            
        <t:input path="jobTitle" label="Job Title"/>
        <t:enumRadio path="proprietorStatus" label="Proprietor"/>
        . 
        .
      </fieldset>
    </div><!-- job-details end -->
    .
    .
  </div> <!-- tab content -->
  <div class="form-actions">
    <div class="pull-right">
      <a class="btn">Cancel</a>
      <button class="btn btn-primary"><i class="icon-user icon-white"></i> Save Person</button>
    </div>
  </div> 
</form:form>                      