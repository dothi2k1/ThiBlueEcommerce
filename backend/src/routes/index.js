const adminRouter = require('./admin')
const userRouter = require('./user')
const productsRouter = require('./products')
const categoriesRouter = require('./categories')
const galleryRouter = require('./gallery')
const blogRouter = require('./blog')
const minigameRouter = require('./minigame')
const cartRouter = require('./cart')
const contactRouter = require('./contact')

function route(app) {
    app.use('/admin', adminRouter)
    app.use('/user', userRouter)
    app.use('/products', productsRouter)
    app.use('/categories', categoriesRouter)
    app.use('/gallery', galleryRouter)
    app.use('/blog', blogRouter)
    app.use('/minigame', minigameRouter)
    app.use('/cart', cartRouter)
    app.use('/contact', contactRouter)
}

module.exports = route