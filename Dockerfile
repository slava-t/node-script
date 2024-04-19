FROM node:20
ENV NODE_PATH=/usr/local/lib/node_modules
RUN npm install --unsafe-perm -g \
        address-rfc2821@2.1.2 \
        address-rfc2822@2.2.0 \
        addressparser@1.0.1 \
        axios@1.6.8 \
        basic-auth@2.0.1 \
        body-parser@1.20.2 \
        dateformat@5.0.3 \
        diff@5.2.0 \
        email-addresses@5.0.0 \
        express@4.18.2 \
        express-winston@4.2.0 \
        fast-safe-stringify@2.1.1 \
        iconv@3.0.1 \
        iconv-lite@0.6.3 \
        ioredis@5.3.2 \
        js-base64@3.7.7 \
        js-yaml@4.1.0 \
        isemail@3.2.0 \
        lodash@4.17.21 \
        mailparser@3.6.7 \
        merge@2.1.1 \
        multer@1.4.5-lts.1 \
        pino@8.19.0 \
        pino-pretty@11.0.0 \
        proper-lockfile@4.1.2 \
        sequelize@6.37.1 \
        sleep-promise@9.1.0 \
        special-mail-lib@4.6.4 \
        sqlite3@5.1.7 \
        stream-buffers@3.0.2 \
        string-template@1.0.0 \
        strip-ansi@7.1.0 \
        table@6.8.1 \
        text-lines@0.0.2 \
        text-table@0.2.0 \
        uri-js@4.4.1 \
        url-join@5.0.0 \
        uuid@9.0.1 \
        validator@13.11.0 \
        winston@3.11.0 \
        yaml@2.3.4 \
        yargs@17.7.2

RUN npm install --unsafe-perm -g \
        glapi-promise@0.0.30
