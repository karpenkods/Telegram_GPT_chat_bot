build: 
	docker build -t gpt-chat-dima .

run: 
	docker run -d -p 3000:3000 --name gpt-chat-dima --rm gpt-chat-dima