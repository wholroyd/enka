enka
=========

[![Gitter](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/electricsky/enka?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

Highly scalable and dynamic configuration management database (CMDB) system.


overview
========

One of the causes to why most CMDB projects to fail is that most solutions on the market today are built to be fairly rigid in terms of taxonomy, structure, and hierarchy. The method to easily ingest consumable data can also be a huge pain point for system owners. The Rotterdam project aims to resolve those problems by allowing administrators to define their own world, which then is easily consumable from familiar file formats, databases, and web services.

Another major issue that is encountered is that most CMDB solutions usually aren't authoritative for the data that it contains, yet is expected to be a single source of truth. The volume of data to be ingested to make the system can be a huge burden as the system attempts to keep it's copy of data relevent. The Enka project provides the ability to define which data and how much of it should be maintained locally (for searching) and can then remotely view the other data as necessary, essentially slipstreaming both the locally cached and remote data into a single view.
