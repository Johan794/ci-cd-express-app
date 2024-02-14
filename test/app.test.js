const app = require('../index');
const request = require('supertest');

describe('GET /',  async ()  => {
    it('Debería devolver un mensaje de bienvenida', (done)  => {
        request(app)
            .get('/')
            .expect('Bienvenido a mi API')
            .expect(200)
            .end((err, res) => {
                if (err) return done(err);
                done();
            });
    });
});