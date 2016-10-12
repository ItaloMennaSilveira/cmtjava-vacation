# cmtjava-vacation

Version
-------

The version of this benchmark was developed using a domain specific language for transactional memory programming called CMTJava, the language is being developed in UFPel (Universidade Federal de Pelotas) in the research group callep LUPS (Laboratory of Ubiquitous and Parallel Systems).


Introduction
------------

This benchmark implements a travel reservation system powered by a
non-distributed database. The workload consists of several client threads
interacting with the database via the system's transaction manager.

The database is consists of four tables: cars, rooms, flights, and customers.
The first three have relations with fields representing a unique ID number,
reserved quantity, total available quantity, and price. The table of customers
tracks the reservations made by each customer and the total price of the
reservations they made. The tables are implemented as Red-Black trees.

When using this benchmark, please cite [1].


References
----------

[1] C. Cao Minh, J. Chung, C. Kozyrakis, and K. Olukotun. STAMP: Stanford 
    Transactional Applications for Multi-processing. In IISWC '08: Proceedings
    of The IEEE International Symposium on Workload Characterization,
    September 2008. 
