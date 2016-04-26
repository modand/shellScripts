<# 
.SYNOPSIS 
  Install Spark to HDInsight cluster.
   
.DESCRIPTION 
  This installs Apache Spark on HDInsight cluster and it runs on YARN. 
 
.EXAMPLE 
  .\spark-installer-v03.ps1 -SparkBinaryZipLocation https://msibuilds.blob.core.windows.net/preview/spark-preview/spark-1.2.1.2.2.2.2-0001.winpkg.zip -SparkRootName spark-1.2.1
#> 
 
param ( 
    # The certificate location. 
    [Parameter()] 
    [String]$certLocation, 
 ) 
 
Write-Output $certLocation
