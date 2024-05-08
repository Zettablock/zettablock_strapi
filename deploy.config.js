module.exports = {
  apps: [
    {
      name: 'zettablock_strapi', // Your project name
      cwd: '/data/wwwroot/zettablock_strapi', // Path to your project
      script: 'yarn', // For this example we're using npm, could also be yarn
      args: 'start', // Script to start the Strapi server, `start` by default
    },
  ],
};
