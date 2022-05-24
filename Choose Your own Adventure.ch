    string_t attack, attackdecision, run, run2, dodge, locations, choice, name, name2, result, middlechoices;
int y, x, coin;
printf("What do you want the first person to be called? ");
scanf("%s", &name);
printf("What do you want the second person to be called? ");
scanf("%s", &name2);

printf("Your world is in peril due to your old friend destroying most of the life on Earth.\n");
delay(2000);
printf("%s an %s have been trying to figure out a solution to defeat, or atleast stop him. \n", name, name2);
delay(2000);
printf("You get a transmission from the Radio that there are a undisclosed amount of survivors outside West City.\n");
delay(2000);
printf("There are %i survivors:", x);
x = randint(1, 10);
if (x == 0){
    delay(2000);
    printf("\n Unfortunately unknown to %s and %s, they're dead, it's too late to save them now.", name, name2);
    y=1;
    }
else {
    delay(2000);
    printf("\nThey're dead, it's too late to save them now.");
    y=2;
}

delay(2000);
printf("\nWheres the first place you want to search at?");
delay(2000);
printf("\nPlease choose one of the options below.\n");
delay(2000);
printf("\n 1. The Police Station\n 2. The mall\n 3. The local Bar\n");
scanf("%s", &locations);
if (locations=="1" || locations=="the police station"){
    printf("You begin your journey towards the police station\n");
    printf("You see explosions in the distance while looking for the survivors around the police station\n");
    printf("Will you\n1. Go toward the explosion\n2. Look for the survivor\n");
    scanf("%s", &choice);
    if (choice == "1" || choice == "1"){
        printf("You go towards the explosion looking for what caused it\n");
        delay(2000);
        printf("You hear screams coming from the aftermath of the explosion.\n");
        delay(2000);
        printf("With no time to waste, you try to go as fast as you can trying to reach the city before any more casualties occur\n");
        delay(2000);
        printf("The screams get louder as you land in the city, you search around the area looking for him");
        delay(2000);
        printf("\nYou finally spot Goku\n");
        delay(2000);
        printf("What do you do?");
        printf("\n1. Fight Goku\n2. Try to hide from Goku and look for survivors\n");
        scanf("%s", &dodge);
        if (dodge=="1" || dodge=="1"){
            printf("\nFilled with anger, you decide to rush towards Goku\n");
            delay(2000);
            printf("You manage to sneak up on Goku and land a powerful blow on Goku's back\n");
            delay(2000);
            printf("Goku: I should've known you were here %s \n", name);
            delay(2000);
            printf("Goku seems visibly digusted at your attempt to sneak attack him\n");
            delay(2000);
            printf("Goku: A sneak attack? Really? You're better than this\n");
            delay(2000);
            printf("Goku kicks you, sending you across the city\n");
            delay(2000);
            printf("Goku charges towards you preparing another attack\n");
            delay(2000); 
            printf("What do you do?");
            printf("\n1. Intercept the attack\n2. Block and try to run\n");
            scanf("%s", &attackdecision);
            if (attackdecision=="1" || attackdecision=="1"){
                printf("You sucessfully intercept the second attack\n");
                delay(2000);
                printf("You manage to land a flurry of kicks and punches on him\n");
                delay(2000);
                printf("You prepare to hit Goku with another attack\n");
                delay(2000);
                printf("Goku smiles at the barrage of punches coming from you\n");
                delay(2000);
                printf("Goku laughs preparing to take the attack\n");
                delay(2000);
                printf("You land the barrage of punches and kicks at him\n");
                delay(2000);
                printf("Energy explodes off Goku, sending you down on the cement creating a crater.\n");
                delay(2000);
                printf("The damage is too much for you, you can barely move your body.\n");
                delay(2000);
                printf("Goku floats down towards you.\n");
                delay(2000);
                printf("Goku: I'm still not done getting stronger yet %s\n", name);
                delay(2000);
                printf("Goku: Consider this an act of mercy, I'll give you a chance to run away.\n");
                printf("What do you do?");
                printf("\n1. Keep fighting\n2. Run away and try to help survivors\n");
                scanf("%s", &run);
                if (run=="1" || run=="1"){
                    printf("\nThis makes you even more angry.\n");
                    delay(2000);
                    printf("You don't listen and throw a punch at Goku.\n");
                    delay(2000);
                    printf("Goku grabs your fist and throws you across the road.\n");
                    delay(2000);
                    printf("Goku is even more angry now\n");
                    delay(2000);
                    printf("Goku: I gave you an act of mercy and this is how you treat me?\n");
                    delay(2000);
                    printf("Goku: I've always known mortals shouldn't be trusted\n");
                    delay(2000);
                    printf("Goku slowly walks towards you.\n");
                    delay(3000);
                    printf("Goku grabs you by the neck.\n");
                    delay(4000);
                    printf("Goku engulfs your body with energy and evicerates your body.\n");
                    delay(5000);
                    printf("You died!\n");
                    delay(2000);
                    printf("Experiment with other routes.\n");
    
            }
            if (run=="2" || run=="2"){
            printf("You run away");
            delay(2000);
        }
        else if 
            printf("Please input 1 or 2.");
            delay(2000);
    }

}   




}
}
}
