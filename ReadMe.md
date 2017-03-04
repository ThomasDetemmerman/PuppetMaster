# stappenplan
1. cd /etc/Puppet/modules
2. Git clone
3. mv gitrepo apache
4. cd /etc/Puppet/manifests
5. touch site.pp
6. inside site.pp
```
node default {
	  include apache
}
```
# structuur
.
├── auth.conf
├── environments
│   └── example_env
│       ├── manifests
│       ├── modules
│       └── README.environment
├── fileserver.conf
├── manifests
│   └── site.pp
├── modules
│   └── apache #git clone
│       ├── manifests
│       │   ├── config.pp
│       │   ├── firewall.pp
│       │   ├── init_old
│       │   ├── init.pp
│       │   ├── install.pp
│       │   └── start.pp
│       └── templates
│           └── index.html.erb
└── puppet.conf
