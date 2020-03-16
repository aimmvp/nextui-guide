module.exports = {
    title: 'Next UI Guide',
    base: "/nextui-guide/",
    // head: [],
    themeConfig: {
        sidebar: [
            '/guide',
            '/dev-tools',
            '/components',
            '/layout',
            '/total-common',
        ],
        nav: [
            { text: '개발환경', link: '/dev-tools'},
            { text: 'Components', link: '/components'},
            { text: 'Layout 구성', link: '/layout'},
            { text: '전체공통', link: '/total-common'},
        ],
        // displayAllHeaders: true,     // Display Header LInks of All Pages
        lastUpdated: 'Last Upadted',
        // sidebarDepth: 2,
    }
}