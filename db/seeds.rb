# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Computer.destroy_all

Computer.create!([{code:10000000, campus: 'Central', OS:'Linux Mint', processor: 'Intel Core 7 8700', memory: '32GB', HDD:'500GB' , user_id:1},
    {code:10000001, campus: 'Central', OS:'Linux Mint', processor: 'Intel Core 7 8700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000002, campus: 'Jeronimo', OS:'Archlinux', processor: 'Intel Core 7 5700', memory: '64GB', HDD:'500GB', user_id:1},
    {code:10000003, campus: 'San Sebastian', OS:'Windows 7', processor: 'Intel Core 7 5700', memory: '64GB', HDD:'500GB', user_id:1},
    {code:10000004, campus: 'Callao', OS:'Garuda Linux', processor: 'Intel Core 5 8700', memory: '16GB', HDD:'500GB', user_id:1},
    {code:10000005, campus: 'Miraflores', OS:'Windows 10', processor: 'Intel Core 3 8700', memory: '16GB', HDD:'1TB', user_id:1},
    {code:10000006, campus: 'Cusco', OS:'Windows vista', processor: 'Intel Core 7 5700', memory: '24GB', HDD:'1TB', user_id:1},
    {code:10000007, campus: 'Canta', OS:'Linux Mint', processor: 'Intel Core 7 10700', memory: '2GB', HDD:'250GB', user_id:1},
    {code:10000008, campus: 'Porto', OS:'Mac', processor: 'Intel Core 9 8700', memory: '10GB', HDD:'750GB', user_id:1},
    {code:10000009, campus: 'Central', OS:'Archlinux', processor: 'Intel Core 5 3700', memory: '16GB', HDD:'500GB', user_id:1},
    {code:10000010, campus: 'Jeronimo', OS:'Archlinux', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000011, campus: 'Canta', OS:'Archlinux', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000012, campus: 'Proceres', OS:'Windows 7', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000013, campus: 'Miraflores', OS:'Windows 7', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000014, campus: 'Callao', OS:'Windows 7', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000015, campus: 'San Sebastian', OS:'Windows 7', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000016, campus: 'Canta', OS:'Windows Vista', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000017, campus: 'Jeronimo', OS:'Windows Vista', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000018, campus: 'Anta', OS:'Windows Vista', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000019, campus: 'Miraflores', OS:'Windows Vista', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000020, campus: 'Gamarra', OS:'Ubuntu', processor: 'Intel Core 5 3700', memory: '32GB', HDD:'1TB', user_id:1},
    {code:10000021, campus: 'Central', OS:'Ubuntu', processor: 'Intel Core 9 3700', memory: '32GB', HDD:'1TB', user_id:1},
    {code:10000022, campus: 'Junin', OS:'Ubuntu', processor: 'Intel Core 5 5700', memory: '32GB', HDD:'1TB', user_id:1},
    {code:10000022, campus: 'Lima', OS:'Ubuntu', processor: 'Intel Core 7 5700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000023, campus: 'Miraflores', OS:'Ubuntu', processor: 'Intel Core 7 8700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000024, campus: 'Lima', OS:'Ubuntu', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000025, campus: 'Proceres', OS:'Garuda Linux', processor: 'Intel Core 7 9700', memory: '32GB', HDD:'1TB', user_id:1},
    {code:10000026, campus: 'Huancayo', OS:'Garuda Linux', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'1TB', user_id:1},
    {code:10000027, campus: 'Callao', OS:'Garuda Linux', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'1TB', user_id:1},
    {code:10000028, campus: 'Barranco', OS:'Ubuntu', processor: 'Intel Core 5 7700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000029, campus: 'Callao', OS:'Ubuntu', processor: 'Intel Core 5 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000030, campus: 'Proceres', OS:'Ubuntu', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000031, campus: 'Central', OS:'Windows 10', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'250GB', user_id:1},
    {code:10000032, campus: 'Central', OS:'Windows 10', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'250GB', user_id:1},
    {code:10000033, campus: 'Central', OS:'Windows 10', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'250GB', user_id:1},
    {code:10000034, campus: 'Callao', OS:'Windows 10', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    {code:10000035, campus: 'Jeronimo', OS:'Ubuntu', processor: 'Intel Core 7 3700', memory: '32GB', HDD:'500GB', user_id:1},
    
    
    
    ])

    Screen.create!([{code:20000000, campus: 'Central', size: 25, mark:'Teros', model: 'TB-3467' , user_id:1},
        {code:20000001, campus: 'Central', size: 30, mark:'Teros', model: 'TE-4465', user_id:1},
        {code:20000002, campus: 'Jeronimo',size: 30, mark:'Samsung', model: 'MA-467', user_id:1},
        {code:20000003, campus: 'San Sebastian', size: 30, mark:'LG', model: 'MB-1467', user_id:1},
        {code:20000004, campus: 'Callao', size: 30, mark:'Samsung', model: 'LT-3467', user_id:1},
        {code:20000005, campus: 'Miraflores', size: 25, mark:'Teros', model: 'TB-3467', user_id:1},
        {code:20000006, campus: 'Cusco', size: 24, mark:'LG', model: 'T-367', user_id:1},
        {code:20000007, campus: 'Canta', size: 24, mark:'Samsung', model: 'P-34', user_id:1},
        {code:20000008, campus: 'Porto', size: 24, mark:'Teros', model: 'P-36', user_id:1},
        {code:20000009, campus: 'Central', size: 21, mark:'Teros', model: 'P-56', user_id:1},
        {code:20000010, campus: 'Jeronimo', size: 21, mark:'Huawei', model: 'TB-367', user_id:1},
        {code:20000011, campus: 'Canta', size: 21, mark:'LG', model: 'MRT-345', user_id:1},
        {code:20000012, campus: 'Proceres', size: 19, mark:'LG', model: 'MB-478', user_id:1},
        {code:20000013, campus: 'Miraflores', size: 19, mark:'LG', model: 'MB-1267', user_id:1},
        {code:20000014, campus: 'Callao', size: 19, mark:'Samsung', model: 'LB-3467', user_id:1},
        {code:20000015, campus: 'San Sebastian', size: 25, mark:'LG', model: 'HB-3467', user_id:1},
        {code:20000016, campus: 'Canta', size: 25, mark:'Teros', model: 'JB-367', user_id:1},
        {code:20000017, campus: 'Jeronimo', size: 25, mark:'Teros', model: 'TB-3467', user_id:1},
        {code:20000018, campus: 'Anta',size: 31, mark:'Teros', model: 'TB-3467', user_id:1},
        {code:20000019, campus: 'Miraflores',size: 31, mark:'LG', model: 'KB-144', user_id:1},
        {code:20000020, campus: 'Gamarra', size: 31, mark:'Samsung', model: 'LB-567', user_id:1},
        {code:20000021, campus: 'Central', size: 31, mark:'Samsung', model: 'PF-347', user_id:1},
        {code:20000022, campus: 'Junin', size: 25, mark:'LG', model: 'FB-34', user_id:1},
        {code:20000022, campus: 'Lima', size: 25, mark:'Teros', model: 'TB-3467', user_id:1},
        {code:20000023, campus: 'Miraflores', size: 25, mark:'Teros', model: 'TB-3467', user_id:1},
        {code:20000024, campus: 'Lima',size: 21, mark:'Teros', model: 'TB-3467', user_id:1},
        {code:20000025, campus: 'Proceres', size: 24, mark:'Teros', model: 'HG-167', user_id:1},
        {code:20000026, campus: 'Huancayo', size: 21, mark:'LG', model: 'HN-54', user_id:1},
        {code:20000027, campus: 'Callao', size: 21, mark:'LG', model: 'TB-122', user_id:1},
        {code:20000028, campus: 'Barranco', size: 21, mark:'LG', model: 'TB-123', user_id:1},
        {code:20000029, campus: 'Callao', size: 21, mark:'Samsung', model: 'TB-124', user_id:1},
        {code:20000030, campus: 'Proceres', size: 25, mark:'Samsung', model: 'TB-129', user_id:1},
        {code:20000031, campus: 'Central', size: 25, mark:'Samsung', model: 'TB-127', user_id:1},
        {code:20000032, campus: 'Central', size: 30, mark:'Teros', model: 'TB-167', user_id:1},
        {code:20000033, campus: 'Central', size: 30, mark:'LG', model: 'TB-056', user_id:1},
        {code:20000034, campus: 'Callao', size: 24, mark:'Teros', model: 'TB-037', user_id:1},
        {code:20000035, campus: 'Jeronimo', size: 24, mark:'Teros', model: 'TB-007', user_id:1},
        
        
        
        ])
