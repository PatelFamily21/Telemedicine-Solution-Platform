# Generated by Django 5.0.3 on 2024-04-27 13:10

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('home', '0002_rename_prescription_file_anonymoususer_prescription'),
    ]

    operations = [
        migrations.RenameField(
            model_name='anonymousappointments',
            old_name='prescription_file',
            new_name='prescription',
        ),
    ]
