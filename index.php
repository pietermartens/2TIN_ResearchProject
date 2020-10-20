<h1>AWS BUCKET</h11>
<?php
    use Aws\S3\S3Client;
    use Aws\Exception\AwsEception;

    try{
        $s3Client = new S3Client([
            'profile' => 'default',
            'region' => 'us-east-1',
            'version' => 'latest'
        ]);

        $buckets = $s3Client->listBuckets();
        foreach($buckets['Buckets'] as $bucket){
            echo $bucket['Name']."\n";
        }
    } catch (S3Exception $e){
        echo $e->getMessage(). "\n"
    }

    }
?>
