[1mdiff --git a/roles/cisco-nexus-stig-role/tasks/main.yml b/roles/cisco-nexus-stig-role/tasks/main.yml[m
[1mindex 69f2a6b..db5d991 100644[m
[1m--- a/roles/cisco-nexus-stig-role/tasks/main.yml[m
[1m+++ b/roles/cisco-nexus-stig-role/tasks/main.yml[m
[36m@@ -21,42 +21,46 @@[m
 # don't wanna run this 80 times so...[m
 # when: ansible_network_os == 'nxos'[m
 [m
[31m-# - name: "SRG-NET-000019-RTR-000007"[m
[31m-#   ansible.builtin.include_tasks: SV-221076r999685_rule.yml[m
[31m-#   when: stig_rules.SRG_NET_000019_RTR_000007 | bool | default(true)[m
[32m+[m[32m- name: "SRG-NET-000019-RTR-000007"[m
[32m+[m[32m  ansible.builtin.include_tasks: SV-221076r999685_rule.yml[m
[32m+[m[32m  when: stig_rules.SRG_NET_000019_RTR_000007 | bool | default(true)[m
 [m
[31m-# - name: "SRG-NET-000131-RTR-000083"[m
[31m-#   ansible.builtin.include_tasks: SV-221078r999687_rule.yml[m
[31m-#   when: stig_rules.SRG_NET_000131_RTR_000083 | bool | default(true)[m
[32m+[m[32m- name: "SRG-NET-000131-RTR-000083"[m
[32m+[m[32m  ansible.builtin.include_tasks: SV-221078r999687_rule.yml[m
[32m+[m[32m  when: stig_rules.SRG_NET_000131_RTR_000083 | bool | default(true)[m
 [m
[31m-# - name: "SRG-NET-000205-RTR-000015"[m
[31m-#   ansible.builtin.include_tasks: SV-221095r999704_rule.yml[m
[31m-#   when: stig_rules.SRG_NET_000205_RTR_000015 | bool | default(true)[m
[32m+[m[32m- name: "SRG-NET-000205-RTR-000015"[m
[32m+[m[32m  ansible.builtin.include_tasks: SV-221095r999704_rule.yml[m
[32m+[m[32m  when: stig_rules.SRG_NET_000205_RTR_000015 | bool | default(true)[m
 [m
[31m-# - name: "SRG-NET-000362-RTR-000111"[m
[31m-#   ansible.builtin.include_tasks: SV-221082r999691_rule.yml[m
[31m-#   when: stig_rules.SRG_NET_000362_RTR_000111 | bool | default(true)[m
[32m+[m[32m- name: "SRG-NET-000362-RTR-000111"[m
[32m+[m[32m  ansible.builtin.include_tasks: SV-221082r999691_rule.yml[m
[32m+[m[32m  when: stig_rules.SRG_NET_000362_RTR_000111 | bool | default(true)[m
 [m
 - name: "SRG-NET-000362-RTR-000113"[m
   ansible.builtin.include_tasks: SV-221084r999693_rule.yml[m
   when: stig_rules.SRG_NET_000362_RTR_000113 | bool | default(true)[m
 [m
[31m-# - name: "SRG-NET-000362-RTR-000115"[m
[31m-#   ansible.builtin.include_tasks: SV-221085r999694_rule.yml[m
[31m-#   when: stig_rules.SRG_NET_000362_RTR_000115 | bool | default(true)[m
[32m+[m[32m- name: "SRG-NET-000362-RTR-000115"[m
[32m+[m[32m  ansible.builtin.include_tasks: SV-221085r999694_rule.yml[m
[32m+[m[32m  when: stig_rules.SRG_NET_000362_RTR_000115 | bool | default(true)[m
 [m
[31m-# - name: "SRG-NET-000364-RTR-000111"[m
[31m-#   ansible.builtin.include_tasks: SV-221097r999706_rule.yml[m
[31m-#   when: stig_rules.SRG_NET_000364_RTR_000111 | bool | default(true)[m
[32m+[m[32m- name: "SRG-NET-000364-RTR-000111"[m
[32m+[m[32m  ansible.builtin.include_tasks: SV-221097r999706_rule.yml[m
[32m+[m[32m  when: stig_rules.SRG_NET_000364_RTR_000111 | bool | default(true)[m
 [m
[31m-# - name: "SRG-NET-000364-RTR-000111"[m
[31m-#   ansible.builtin.include_tasks: SV-221098r999707_rule.yml[m
[31m-#   when: stig_rules.SRG_NET_000364_RTR_000112 | bool | default(true)[m
[32m+[m[32m- name: "SRG-NET-000364-RTR-000111"[m
[32m+[m[32m  ansible.builtin.include_tasks: SV-221098r999707_rule.yml[m
[32m+[m[32m  when: stig_rules.SRG_NET_000364_RTR_000112 | bool | default(true)[m
 [m
[31m-# - name: "SRG-NET-000205-RTR-000015"[m
[31m-#   ansible.builtin.include_tasks: SV-221116r999725_rule.yml[m
[31m-#   when: stig_rules.SRG_NET_000205_RTR_000015 | bool | default(true)[m
[32m+[m[32m- name: "SRG-NET-000205-RTR-000015"[m
[32m+[m[32m  ansible.builtin.include_tasks: SV-221116r999725_rule.yml[m
[32m+[m[32m  when: stig_rules.SRG_NET_000205_RTR_000015 | bool | default(true)[m
 [m
[31m-# - name: "SRG-NET-000078-RTR-000001"[m
[31m-#   ansible.builtin.include_tasks: SV-221086r999695_rule.yml[m
[31m-#   when: stig_rules.SRG_NET_000078_RTR_000001 | bool default(true)[m
\ No newline at end of file[m
[32m+[m[32m- name: "SRG-NET-000078-RTR-000001"[m
[32m+[m[32m  ansible.builtin.include_tasks: SV-221086r999695_rule.yml[m
[32m+[m[32m  when: stig_rules.SRG_NET_000078_RTR_000001 | bool | default(true)[m
[32m+[m[41m  [m
[32m+[m[32m- name: "SRG-NET-000364-RTR-000113"[m
[32m+[m[32m  ansible.builtin.include_tasks: SV-221099r999708_rule.yml[m
[32m+[m[32m  when: stig_rules.SRG_NET_000364_RTR_000113 | bool | default(true)[m
\ No newline at end of file[m
[1mdiff --git a/roles/cisco-nexus-stig-role/vars/main.yml b/roles/cisco-nexus-stig-role/vars/main.yml[m
[1mindex f8c7168..5bb8301 100644[m
[1m--- a/roles/cisco-nexus-stig-role/vars/main.yml[m
[1m+++ b/roles/cisco-nexus-stig-role/vars/main.yml[m
[36m@@ -21,17 +21,18 @@[m [mntp_servers:[m
 # management of compliance requirements within the Ansible role.[m
 #[m
 stig_rules:[m
[31m-  SRG_NET_000019_RTR_000007: false[m
[31m-  SRG_NET_000131_RTR_000083: false[m
[31m-  SRG_NET_000205_RTR_000015: false[m
[31m-  SRG_NET_000362_RTR_000111: false[m
[31m-  SRG_NET_000362_RTR_000113: false[m
[31m-  SRG_NET_000364_RTR_000113: false[m
[31m-  SRG-NET_000362_RTR_000115: false[m
[31m-  SRG_NET_000364_RTR_000111: false[m
[31m-  SRG_NET_000364_RTR_000112: false[m
[31m-  SRG_NET_000512_RTR_000004: false[m
[31m-  SRG_NET_000078_RTR_000001: false[m
[32m+[m[32m  SRG_NET_000019_RTR_000007: true[m
[32m+[m[32m  SRG_NET_000131_RTR_000083: true[m
[32m+[m[32m  SRG_NET_000205_RTR_000015: true[m
[32m+[m[32m  SRG_NET_000362_RTR_000111: true[m
[32m+[m[32m  SRG_NET_000362_RTR_000113: true[m
[32m+[m[32m  SRG_NET_000364_RTR_000113: true[m
[32m+[m[32m  SRG_NET_000362_RTR_000115: true[m
[32m+[m[32m  SRG_NET_000364_RTR_000111: true[m
[32m+[m[32m  SRG_NET_000364_RTR_000112: true[m
[32m+[m[32m  SRG_NET_000512_RTR_000004: true[m
[32m+[m[32m  SRG_NET_000078_RTR_000001: true[m
[32m+[m
 #[m
 # The `external_interfaces` variable is used to specify the interfaces[m
 # that are considered external and should be configured accordingly.[m
[36m@@ -51,10 +52,8 @@[m [mexternal_interfaces:[m
 cisco_nxos_disable_cdp: true[m
 [m
 [m
[31m-allowed_traffic:[m
[31m-# permit tcp/etc <source> <destination> [port][m
[31m-- permit tcp host 192.168.4.1 any eq bgp[m
[31m-- permit tcp host 192.168.4.1 host 192.168.4.2 eq bgp[m
[31m-- permit icmp host 192.168.4.1 host 192.168.4.2[m
[31m-- permit icmp host 192.168.4.1 host 192.168.4.2 echo-reply[m
[31m-- permit tcp any 192.168.4.0/24 eq www[m
[32m+[m[32mallowed_inbound_traffic:[m
[32m+[m[32m# Format: "- permit|deny <protocol> <source> <destination> [eq <port>] [log]"[m
[32m+[m
[32m+[m[32mallowed_outbound_traffic:[m
[32m+[m[32m# Format: "- permit|deny <protocol> <source> <destination> [eq <port>] [log]"[m
\ No newline at end of file[m
