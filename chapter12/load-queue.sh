# keygen 이라고 하는 작업 대기열 생성
curl -X PUT localhost:31711/memq/server/queues/keygen

# 100개의 작업 항목 생성과 대기열에 적재
for i in work-item-{0..99}; do
    curl -X POST localhost:31711/memq/server/queues/keygen/enqueue \
        -d "$i"
    done