enka
=========

Highly scalable and dynamic configuration management database (CMDB) system.


overview
========

One of the causes to why most CMDB projects to fail is that most solutions on the market today are built to be fairly rigid in terms of taxonomy, structure, and hierarchy. The method to easily ingest consumable data can also be a huge pain point for system owners. The Rotterdam project aims to resolve those problems by allowing administrators to define their own world, which then is easily consumable from familiar file formats, databases, and web services.

Another major issue that is encountered is that most CMDB solutions usually aren't authoritative for the data that it contains, yet is expected to be a single source of truth. The volume of data to be ingested to make the system can be a huge burden as the system attempts to keep it's copy of data relevent. The Enka project provides the ability to define which data and how much of it should be maintained locally (for searching) and can then remotely view the other data as necessary, essentially slipstreaming both the locally cached and remote data into a single view.

data sources
=========

Some of the example systems that Enka will be able to read from out of the box include...

Microsoft System Center Service Manager (SCSM) 2012 or higher
Microsoft System Center Operations Manager (SCOM) 2012 or higher
Microsoft System Center Configuration Manager (SCCM) 2012 or higher
Microsoft System Center Virtual Machine Manager (SCVMM) 2012 or higher
Microsoft Active Directory Domain Services (AD DS) 2008 R2 or higher
Microsoft SQL Server 2008 R2 or higher
MongoDB 2.6.x
Amazon AWS EC2

Parseable web service protocols...

OData web service
REST web service

Parseable file formats...

INI file format
CSV File format
XML File format
JSON File format
