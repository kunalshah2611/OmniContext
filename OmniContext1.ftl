<!DOCTYPE html>
<html>
<head>
    <title>Template Example</title>
</head>
<body>
    <h1>User Details</h1>
    <p>Name: <input type="text" name="customerSurname" value="${requestDto.customerSurname}"></p>
    
    <h2>Address Details</h2>
    <p>Sub-Premises: <input type="text" name="subPremises" value="${requestDto.addressDTO.subPremises}"></p>
    <p>Premises Name: <input type="text" name="premisesName" value="${requestDto.addressDTO.premisesName}"></p>
    <p>Post Code: <input type="text" name="postCode" value="${requestDto.addressDTO.postCode}"></p>
    <p>Post Town: <input type="text" name="postTown" value="${requestDto.addressDTO.postTown}"></p>
    <p>Thoroughfare Name: <input type="text" name="thoroughfareName" value="${requestDto.addressDTO.thoroughfareName}"></p>
    <p>Thoroughfare Number: <input type="text" name="thoroughfareNumber" value="${requestDto.addressDTO.thoroughfareNumber}"></p>
    <p>Locality: <input type="text" name="locality" value="${requestDto.addressDTO.locality}"></p>
    <p>Double Dependent Locality: <input type="text" name="doubleDependentLocality" value="${requestDto.addressDTO.doubleDependentLocality}"></p>
    <p>UPRN: <input type="text" name="UPRN" value="${requestDto.addressDTO.UPRN}"></p>
    <!-- Add more fields as needed -->
</body>
</html>
