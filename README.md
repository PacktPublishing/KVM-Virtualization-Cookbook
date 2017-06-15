# KVM Virtualization Cookbook
This is the code repository for [KVM Virtualization Cookbook](https://www.packtpub.com/virtualization-and-cloud/kvm-virtualization-cookbook?utm_source=github&utm_medium=repository&utm_content=9781788294676), published by Packt. It contains all the supporting project files necessary to work through the book from start to finish.

## About the Book
Virtualization technologies such as KVM allow for better control over the available server resources, by deploying multiple virtual instances on the same physical host, or clusters of compute resources. With KVM it is possible to run various workloads in isolation with the hypervisor layer providing better tenant isolation and higher degree of security.

This book will provide a deep dive into deploying KVM virtual machines using qemu and libvirt and will demonstrate practical examples on how to run, scale, monitor, migrate and backup such instances. You will also discover real production ready recipes on deploying KVM instances with OpenStack and how to programatically manage the life cycle of KVM virtual machines using Python. You will learn numerous tips and techniques which will help you deploy & plan the KVM infrastructure. Next, you will be introduced to the working of libvirt libraries and the iPython development environment.

Finally, you will be able to tune your Linux kernel for high throughput and better performance. By the end of this book, you will gain all the knowledge needed to be an expert in working with the KVM virtualization infrastructure.

## Instructions and Navigations
All of the code is organized into folders. Each folder starts with a number followed by the application name. For example, Chapter05.

The code will look like the following:
       
       conn = libvirt.open('qemu:///system')
       if conn == None:
         print 'Failed to connecto to the hypervizor'
         exit(1)

### Software requirements:

* Ubuntu 14.04.5 LTS Architeture

### Hardware requirements:
* Machine at least 8GB RAM, processors with virtualization extensions and at least one network adapter

## Related Products:

* [Mastering KVM Virtualization]( https://www.packtpub.com/networking-and-servers/mastering-kvm-virtualization?utm_source=github&utm_medium=repository&utm_content=9781784399054 )

* [Getting Started with Oracle VM VirtualBox]( https://www.packtpub.com/virtualization-and-cloud/getting-started-oracle-vm-virtualbox?utm_source=github&utm_medium=repository&utm_content=9781782177821 )

* [Mastering KVM Virtualization]( https://www.packtpub.com/networking-and-servers/mastering-kvm-virtualization?utm_source=github&utm_medium=repository&utm_content=9781784399054 )

### Suggestions and Feedback
[Click here]( https://docs.google.com/forms/d/e/1FAIpQLSe5qwunkGf6PUvzPirPDtuy1Du5Rlzew23UBp2S-P3wB-GcwQ/viewform ) if you have any feedback or suggestions.
