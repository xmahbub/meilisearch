FROM getmeili/meilisearch:latest

ARG MASTER_KEY

# expose the default Elasticsearch port
EXPOSE 7700