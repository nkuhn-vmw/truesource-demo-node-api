FROM packages.broadcom.com/trusted-artifacts-secure-images/containers/photon-5/node:22.23.4
WORKDIR /app
COPY package.json package-lock.json ./
RUN npm ci --omit=dev
COPY src ./src
EXPOSE 8080
CMD ["node", "src/server.js"]
