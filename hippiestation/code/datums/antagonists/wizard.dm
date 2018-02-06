/datum/antagonist/wizard/greet()
	to_chat(owner, "<span class='boldannounce'>You are the Space Wizard!</span>")
	to_chat(owner, "<B>The Space Wizards Federation has given you the following tasks:</B>")
	owner.announce_objectives()
	to_chat(owner, "You will find a list of available spells in your spell book. Choose your magic arsenal carefully.")
	to_chat(owner, "The spellbook is bound to you, and others cannot use it.")
	to_chat(owner, "In your pockets you will find a teleport scroll. Use it as needed.")
	to_chat(owner, "In your left hand you will have a Staff of Nothing. <b>A staff is required to cast spells. <span class='danger'>Do not lose it!</span></b>")
	to_chat(owner,"<B>Remember:</B> do not forget to prepare your spells.")
	owner.AddSpell(new /obj/effect/proc_holder/spell/targeted/projectile/magic_missile(null))
	owner.AddSpell(new /obj/effect/proc_holder/spell/targeted/ethereal_jaunt(null))