build: 
	docker build -t gpt-chat-dima .

run: 
	docker run -d -p 5555:5555 --name gpt-chat-dima --rm gpt-chat-dima