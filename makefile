JCC = $(CMTJAVAC)/cmtjavac

JFLAGS = -cp ../../../build:. -d ../../../build/

# 1 - TreeNode TRedBlackTree RedBlackTree
default: TreeNode.class TRedBlackTree.class RedBlackTree.class

# 2 - TReservation_Info, Reservation_Info
default: TReservation_Info.class Reservation_Info.class

# 3 - TReservation, Reservation
default: TReservation.class Reservation.class	

# 4 - Node.class, TLinkedList.class, LinkedList.class
default: Node.class TLinkedList.class LinkedList.class TAVA AQUI TESTANDO POR ULYIMO

# 5 - TCustomer.class, Customer.class
default: TCustomer.class Customer.class

# 6 - TManager.class Manager.class
default: TManager.class Manager.class

# 7 - Client.class
default: Client.class

# 8 - Vacation.class
default: Vacation.class

# 9 - Test
default: Test.class

# ADD's - DefinesLock.class Random.class
default: Defines.class Random.class

default: Defines.class




# 1 ---------------------------------------------------
TreeNode.class: TreeNode.cmtjava
	$(JCC) $(JFLAGS) TreeNode.cmtjava

TRedBlackTree.class: TRedBlackTree.cmtjava
	$(JCC) $(JFLAGS) TRedBlackTree.cmtjava

RedBlackTree.class: RedBlackTree.cmtjava
	$(JCC) $(JFLAGS) RedBlackTree.cmtjava

# 2 ---------------------------------------------------
TReservation_Info.class: TReservation_Info.cmtjava
	$(JCC) $(JFLAGS) TReservation_Info.cmtjava

Reservation_Info.class: Reservation_Info.cmtjava
	$(JCC) $(JFLAGS) Reservation_Info.cmtjava

# 3 ---------------------------------------------------
TReservation.class: TReservation.cmtjava	
	$(JCC) $(JFLAGS) TReservation.cmtjava

Reservation.class: Reservation.cmtjava	
	$(JCC) $(JFLAGS) Reservation.cmtjava

# 4 ---------------------------------------------------
Node.class: Node.cmtjava
	$(JCC) $(JFLAGS) Node.cmtjava

TLinkedList.class: TLinkedList.cmtjava
	$(JCC) $(JFLAGS) TLinkedList.cmtjava

LinkedList.class: LinkedList.cmtjava
	$(JCC) $(JFLAGS) LinkedList.cmtjava

# 5 ---------------------------------------------------
TCustomer.class: TCustomer.cmtjava
	$(JCC) $(JFLAGS) TCustomer.cmtjava

Customer.class: Customer.cmtjava
	$(JCC) $(JFLAGS) Customer.cmtjava

# 6 ---------------------------------------------------
TManager.class: TManager.cmtjava
	$(JCC) $(JFLAGS) TManager.cmtjava

Manager.class: Manager.cmtjava
	$(JCC) $(JFLAGS) Manager.cmtjava

# 7 ---------------------------------------------------
Client.class: Client.cmtjava
	$(JCC) $(JFLAGS) Client.cmtjava

# 8 ---------------------------------------------------
Vacation.class: Vacation.cmtjava
	$(JCC) $(JFLAGS) Vacation.cmtjava

# 9 ---------------------------------------------------
Test.class: Test.cmtjava
	$(JCC) $(JFLAGS) Test.cmtjava

# ADD's -----------------------------------------------
Defines.class: Defines.cmtjava
	$(JCC) $(JFLAGS) Defines.cmtjava

Random.class: Random.cmtjava
	$(JCC) $(JFLAGS) Random.cmtjava
	
clean:
	$(RM) *.class
	$(RM) *.java