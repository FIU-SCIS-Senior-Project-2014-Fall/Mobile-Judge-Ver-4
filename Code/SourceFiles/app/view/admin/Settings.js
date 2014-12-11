Ext.define('OnlineJudges.view.admin.Settings',{
    extend: 'Ext.form.Panel',
    alias: 'widget.settings',

    requires:[
        'Ext.form.FieldSet',
        'Ext.field.Url',
        'Ext.field.Text',
        'Ext.field.Checkbox',
        'Ext.field.Select',
        'Ext.field.Spinner',
        'Ext.field.TextArea',
        'Ext.field.DatePicker'
    ],

    config: {
        title: 'Settings',
        padding: '5 5 0 5',
        iconCls: 'settings',
        layout: {
            type: 'vbox'
        },
        defaults:{
            xtype: 'fieldset',
            defaults:{
                xtype: 'textfield'
            }
        },
        items: [
            {
                items: [
                    {
                        xtype:'selectfield',
                        label: 'Term',
                        itemId: 'termselect',
                        name: 'Term',
                        options: [
                        ]
                    }
                ]
            },
            {
                title: 'Judges can login',
                items: [
                    {
                        xtype: 'checkboxfield',
                        name: 'AllowJudgesToLogin',
                        label: 'Enabled'
                    }
                ]
            },
            {
                title: 'Students can see grades',
                items:[
                    {
                        xtype: 'checkboxfield',
                        name: 'GradesPosted',
                        label: 'Enabled'
                    }
                ]
            },
            {
                title: 'Students Per Judge',
                items: [
                    {
                        xtype: 'spinnerfield',
                        label: 'Exact',
                        name: 'StudentsPerJudge',
                        maxValue: 10,
                        minValue: 1,
                        stepValue: 1,
                        defaultValue: 5
                    }
                ]
            },
            {
                title: 'Event Info',
                items: [
                    {
                        xtype: 'datepickerfield',
                        label: 'Date',
                        name: 'Date',
                        placeHolder: 'mm/dd/yyyy',
                        picker: {
                            yearFrom: 2013,
                            yearTo: 2100
                        }
                    },
                    {
                        label: 'Time',
                        name: 'Time'
                    },
                    {
                        label: 'Place',
                        name: 'Location'
                    },
                    {
                        xtype: 'urlfield',
                        label: 'Map Url',
                        name: 'MapImage'
                    }
                ]
            },
            {
                title: 'Email Info',
                items: [
                    {
                        label: 'Subject',
                        name: 'Subject'
                    },
                    {
                        xtype: 'textareafield',
                        label: 'Body',
                        name: 'EmailText'
                    }
                ]
            },
            {
                title: 'Sr. Project Website',
                items: [
                    {
                        xtype: 'urlfield',
                        label: 'Url',
                        name: 'SrProjectURL'
                    },
                    {
                        label: 'Token',
                        name: 'SrProjectToken'
                    }
                ]
            },
            {
                title: 'Stats Refresh Rate in Seconds',
                items: [
                    {
                        xtype: 'spinnerfield',
                        label: '(0 = off)',
                        name: 'RefreshRate',
                        maxValue: 60,
                        minValue: 0,
                        stepValue: 1,
                        defaultValue: 0
                    }
                ]
            },
             {
                 xtype: 'button',
                 itemId: 'questionsBtn',
                 text: 'Questions Config',
                 margin: '20 10 10 10'
             },
            {
                xtype: 'button',
                itemId: 'changePwdBtn',
                text: 'Change Password',
                margin: '20 10 10 10'
            },
            {
                xtype: 'button',
                itemId: 'myRolesBtn',
                ui: 'action-round',
                text: 'Roles',
                margin: '10 10 10 10'

            },
            {
                xtype: 'button',
                itemId: 'myDefaultRoleBtn',
                ui: 'action-round',
                text: 'Default Role',
                margin: '10 10 10 10'

            },
            {
                xtype: 'button',
                ui: 'decline',
                itemId: 'resetBtn',
                text: 'Reset App',
                margin: '20 10 10 10'
            },
        ]
    }
});