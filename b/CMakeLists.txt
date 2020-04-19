add_executable(test cqueue_t1.c cqueue.c)
target_link_libraries(test fdr)

add_executable(test1 cjset.c cjset_t1.c)
target_link_libraries(test1 fdr)

add_executable(test2 order.c order_t1.c)

add_executable(test_btree test_b_tree.c)
target_link_libraries(test_btree ${BT_LIBS})