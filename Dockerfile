FROM devlikeapro/waha:latest

# WAHA default port is 3000
EXPOSE 3000

# No additional config required
CMD ["node", "app.js"]
