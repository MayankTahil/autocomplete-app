# Build 

```
docker build -t search-engine .
```

# Run

```
docker run -dt --name=search-engine -p 80:80 -e API_HOST=localhost:5000 search-engine
```
