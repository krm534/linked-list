#include "test.h"

void Test::testAppend() {
	Node* head = nullptr;
	LinkedList* test = new LinkedList();

	for (int i = 0; i < 100; i++) {
	 	test->append(&head, i + 1);
	}

	test->printList(head);
    std::cout << "-----------------------" << std::endl;
}

void Test::testPrepend() {
    Node* head = nullptr;
	LinkedList* test = new LinkedList();

	for (int i = 0; i < 100; i++) {
	 	test->prepend(&head, i + 1);
	}

	test->printList(head);
    std::cout << "-----------------------" << std::endl;
}

void Test::testDelete() {
	Node* head = nullptr;
	LinkedList* test = new LinkedList();

	for (int i = 0; i < 100; i++) {
		test->prepend(&head, i + 1);
	}

	test->printList(head);

	for (int i = 0; i < 100; i++) {
		test->deletion(&head, i + 1);
	}

	test->printList(head);
    std::cout << "-----------------------" << std::endl;
}