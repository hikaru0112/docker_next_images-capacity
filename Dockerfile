FROM gcr.io/distroless/nodejs:18

WORKDIR /app

COPY package.json .
COPY package-lock.json .

RUN npm ci

COPY .env .
COPY next.config.js .
COPY public ./public
COPY src ./src

RUN npm run build

CMD npm run start
