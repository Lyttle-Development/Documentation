## Config

All config options, with explanation.

---

### Retrieve Command Settings

---

#### Retrieve command active

Enables/disables the `/retrievegravestone`(`/rg`) command. If you disable this command, people will not be able to use it.

*Default value:*

    retrieve_command_active: true
   
---

#### Retrieve command blocks

Distance block chunk size used in delivery cost calculation.
Formula: `(distance / retrieve_command_blocks) X retrieve_command_price`.

*Default value:*

    retrieve_command_blocks: 100

---

#### Retrieve command price

Cost per block chunk (as defined in the retrieve command blocks setting). 

> This setting does not work if the [Vault](https://www.spigotmc.org/resources/vault.34315/) hook is disabled!

*Default value:*

    retrieve_command_price: 3

---

#### Retrieve command price other world

The additional cost that applies when retrieving a gravestone from a different world then that the player is currently in. This is added once on top of the normal distance-based cost.

> This setting does not work if the [Vault](https://www.spigotmc.org/resources/vault.34315/) hook is disabled!

*Default value:*

    retrieve_command_price__other_world: 100

---

### Economy Integration

---

#### Use [Vault](https://www.spigotmc.org/resources/vault.34315/)

If the plugin should enable integration with [Vault](https://www.spigotmc.org/resources/vault.34315/), which allows you to charge for numerous things inside the plugin. Check the retrieve command settings.

*Default value:*

    use_vault: true

---

### Internal Values

---

#### Config version

An internal value that **YOU CANT CHANGE**! This is used internally to manage config migrations on plugin updates.
