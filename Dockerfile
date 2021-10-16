FROM node:12
ENV NODE_PATH=/usr/local/lib/node_modules
RUN npm -g config set user root && \
    npm install -g \
        address-rfc2821@2.0.1 \
        address-rfc2822@2.1.0 \
        addressparser@1.0.1 \
        axios@0.22.0 \
        basic-auth@2.0.1 \
        body-parser@1.19.0 \
        dateformat@5.0.1 \
        diff@5.0.0 \
        email-addresses@5.0.0 \
        express@4.17.1 \
        express-winston@4.2.0 \
        fast-safe-stringify@2.1.1 \
        glapi-promise@0.0.6 \
        iconv@3.0.1 \
        iconv-lite@0.6.3 \
        ioredis@4.27.10 \
        js-base64@3.7.2 \
        js-yaml@4.1.0 \
        isemail@3.2.0 \
        lodash@4.17.21 \
        mailparser@3.3.3 \
        merge@2.1.1 \
        multer@1.4.3 \
        pg@8.7.1 \
        pg-boss@6.2.1 \
        pg-hstore@2.3.4 \
        pg-native@3.0.0 \
        proper-lockfile@4.1.2 \
        sequelize@6.6.5 \
        sleep-promise@9.1.0 \
        special-mail-lib@3.2.1 \
        sqlite3@5.0.2 \
        stream-buffers@3.0.2 \
        string-template@1.0.0 \
        strip-ansi@7.0.1 \
        table@6.7.2 \
        text-lines@0.0.2 \
        text-table@0.2.0 \
        uri-js@4.4.1 \
        url-join@4.0.1 \
        uuid@8.3.2 \
        validator@13.6.0 \
        winston@3.3.3 \
        yaml@1.10.2 \
        yargs@17.2.1




