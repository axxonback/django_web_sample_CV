# -*- coding: utf-8 -*-
# Generated by Django 1.9.7 on 2016-07-03 12:25
from __future__ import unicode_literals

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Experience',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('period', models.PositiveIntegerField(default=1, verbose_name='Period of work')),
                ('org', models.CharField(max_length=80, verbose_name='Place of work')),
                ('position', models.CharField(max_length=30, verbose_name='Position')),
                ('duties', models.TextField(verbose_name='Duties')),
                ('site', models.CharField(blank=True, max_length=64, verbose_name='Site')),
            ],
        ),
    ]
