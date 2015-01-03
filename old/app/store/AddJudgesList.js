// NEW
Ext.define('OnlineJudges.store.AddJudgesList', {
    extend: 'Ext.data.Store',

    requires:[
        'Ext.data.proxy.Direct'
    ],

    config: {
        storeId: 'AddJudgesList',
        fields: [ 'txt'
        ]
        // proxy: {
        //     type: 'direct',
        //     directFn: 'Ext.php.Judges.getAll',
        //     paramsAsHash: false,
        //     reader: {
        //         type: 'json',
        //         idProperty: 'id',
        //         rootProperty: 'data'
        //     }
        // },
        // fields: [
        //     {
        //         name: 'id',
        //         type: 'int'
        //     }, 'Email', 'FirstName', 'LastName', 'Title', 'Affiliation'
        // ],
        // sorters: ['FirstName','LastName'],
        // grouper: function(record) {
        //     return record.get('FirstName')[0].toUpperCase();
        // }
    }
});