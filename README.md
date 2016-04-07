# Docker kinesis
[![](https://badge.imagelayers.io/vsouza/kinesis-local:latest.svg)](https://imagelayers.io/?images=vsouza/kinesis-local:latest 'Get your own badge on imagelayers.io')

Build for AWS Kinesis local.

## What's Kinesis

Use Amazon Kinesis to collect and process large streams of data records in real time.

You'll create data-processing applications, known as Amazon Kinesis applications. A typical Amazon Kinesis application takes data from data generators called producers and puts it into an Amazon Kinesis stream as data records. These applications can use the Amazon Kinesis Client Library, and they can run on Amazon EC2 instances. The processed records can be sent to dashboards, used to generate alerts, dynamically change pricing and advertising strategies, or send data to a variety of other AWS services. For information about Amazon Kinesis features and pricing, see Amazon Kinesis.
[AWS Kinesis Docs](http://docs.aws.amazon.com/kinesis/latest/dev/introduction.html)

## What it uses

 * __NodeJS__ with Node Package Manager
 * __[Kinesalite](https://github.com/mhart/kinesalite)__ - thanks to [@mhart](http://www.github.com/mhart) to make it possible.


__to start your local Kinesis, run:__

`docker run -d -p 4567:4567  vsouza/kinesis-local -p 4567`

*Feel free to add parameters: ( see Kinesalite [doc](https://github.com/mhart/kinesalite) )* 

`docker run -d -p 4567:4567  vsouza/kinesis-local -p 4567 --createStreaMs 5`

## License

[MIT License](http://vsouza.mit-license.org/) © Vinicius Souza
