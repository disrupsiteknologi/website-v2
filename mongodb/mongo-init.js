db = db.getSiblingDB('disrupsiteknologi')

db.createUser({
  user: 'disrupsiteknologi',
  pwd: 'disrupsiteknologi',
  roles: [
    {
      role: 'readWrite',
      db: 'disrupsiteknologi',
    },
  ],
})
