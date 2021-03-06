# -*- coding: utf-8 -*-
# Generated by Django 1.9.7 on 2016-07-04 19:07
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('MainApp', '0004_auto_20160704_1829'),
    ]

    operations = [
        migrations.CreateModel(
            name='Education',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('period', models.CharField(max_length=50, verbose_name='Period of work')),
                ('org', models.CharField(max_length=80, verbose_name='Place of work')),
                ('degree', models.CharField(max_length=30, verbose_name='Degree')),
                ('site', models.CharField(blank=True, max_length=64, verbose_name='Site')),
                ('location', models.CharField(max_length=300, verbose_name='Location')),
            ],
        ),
    ]
