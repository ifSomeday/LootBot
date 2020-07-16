--
-- PostgreSQL database dump
--

-- Dumped from database version 9.6.15
-- Dumped by pg_dump version 9.6.15

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: drop_table; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.drop_table (
    id integer NOT NULL,
    loot text NOT NULL,
    boss text NOT NULL,
    raid text NOT NULL
);


--
-- Name: drop_table_id_seq; Type: SEQUENCE; Schema: public; Owner: -
--

CREATE SEQUENCE public.drop_table_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


--
-- Name: drop_table_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: -
--

ALTER SEQUENCE public.drop_table_id_seq OWNED BY public.drop_table.id;


--
-- Name: drop_table id; Type: DEFAULT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.drop_table ALTER COLUMN id SET DEFAULT nextval('public.drop_table_id_seq'::regclass);


--
-- Data for Name: drop_table; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.drop_table (id, loot, boss, raid) FROM stdin;
3179	Idol of  Rebirth	Scarabs	Ahn'Qiraj
3180	Idol of  Strife	Scarabs	Ahn'Qiraj
2681	Arcane Infused Gem	Razorgore the Untamed	Blackwing Lair
2682	The Black Book	Razorgore the Untamed	Blackwing Lair
2683	Gloves of Rapid Evolution	Razorgore the Untamed	Blackwing Lair
2684	Mantle of the Blackwing Cabal	Razorgore the Untamed	Blackwing Lair
2685	Spineshatter	Razorgore the Untamed	Blackwing Lair
2686	The Untamed Blade	Razorgore the Untamed	Blackwing Lair
2687	Bindings of Transcendence	Razorgore the Untamed	Blackwing Lair
2688	Bloodfang Bracers	Razorgore the Untamed	Blackwing Lair
2689	Dragonstalker's Bracers	Razorgore the Untamed	Blackwing Lair
2690	Bracelets of Wrath	Razorgore the Untamed	Blackwing Lair
2691	Netherwind Bindings	Razorgore the Untamed	Blackwing Lair
2692	Judgement Bindings	Razorgore the Untamed	Blackwing Lair
2693	Nemesis Bracers	Razorgore the Untamed	Blackwing Lair
2694	Stormrage Bracers	Razorgore the Untamed	Blackwing Lair
2695	Bloodfang Belt	Vaelastrasz the Corrupt	Blackwing Lair
2696	Stormrage Belt	Vaelastrasz the Corrupt	Blackwing Lair
2697	Waistband of Wrath	Vaelastrasz the Corrupt	Blackwing Lair
2698	Nemesis Belt	Vaelastrasz the Corrupt	Blackwing Lair
2699	Netherwind Belt	Vaelastrasz the Corrupt	Blackwing Lair
2700	Pendant of the Fallen Dragon	Vaelastrasz the Corrupt	Blackwing Lair
2701	Mind Quickening Gem	Vaelastrasz the Corrupt	Blackwing Lair
2702	Belt of Transcendence	Vaelastrasz the Corrupt	Blackwing Lair
2703	Dragonstalker's Belt	Vaelastrasz the Corrupt	Blackwing Lair
2704	Helm of Endless Rage	Vaelastrasz the Corrupt	Blackwing Lair
2705	Rune of Metamorphosis	Vaelastrasz the Corrupt	Blackwing Lair
2706	Dragonfang Blade	Vaelastrasz the Corrupt	Blackwing Lair
2707	Judgement Belt	Vaelastrasz the Corrupt	Blackwing Lair
2708	Red Dragonscale Protector	Vaelastrasz the Corrupt	Blackwing Lair
2709	Head of the Broodlord Lashlayer	Broodlord Lashlayer	Blackwing Lair
2710	Black Brood Pauldrons	Broodlord Lashlayer	Blackwing Lair
2711	Netherwind Boots	Broodlord Lashlayer	Blackwing Lair
2712	Sabatons of Wrath	Broodlord Lashlayer	Blackwing Lair
2713	Boots of Transcendence	Broodlord Lashlayer	Blackwing Lair
2714	Dragonstalker's Greaves	Broodlord Lashlayer	Blackwing Lair
2715	Nemesis Boots	Broodlord Lashlayer	Blackwing Lair
2716	Venomous Totem	Broodlord Lashlayer	Blackwing Lair
2717	Bloodfang Boots	Broodlord Lashlayer	Blackwing Lair
2718	Judgement Sabatons	Broodlord Lashlayer	Blackwing Lair
2719	Lifegiving Gem	Broodlord Lashlayer	Blackwing Lair
2720	Stormrage Boots	Broodlord Lashlayer	Blackwing Lair
2721	Bracers of Arcane Accuracy	Broodlord Lashlayer	Blackwing Lair
2722	Heartstriker	Broodlord Lashlayer	Blackwing Lair
2723	Maladath, Runed Blade of the Black Flight	Broodlord Lashlayer	Blackwing Lair
2724	Black Ash Robe	Firemaw	Blackwing Lair
2725	Claw of the Black Drake	Firemaw	Blackwing Lair
2726	Cloak of Firemaw	Firemaw	Blackwing Lair
2727	Firemaw's Clutch	Firemaw	Blackwing Lair
2728	Legguards of the Fallen Crusader	Firemaw	Blackwing Lair
2729	Primalist's Linked Legguards	Firemaw	Blackwing Lair
2730	Scrolls of Blinding Light	Firemaw	Blackwing Lair
2731	Aegis of Preservation	Ebonroc	Blackwing Lair
2732	Band of Forced Concentration	Ebonroc	Blackwing Lair
2733	Dragonbreath Hand Cannon	Ebonroc	Blackwing Lair
2734	Drake Fang Talisman	Ebonroc	Blackwing Lair
2735	Ebony Flame Gloves	Ebonroc	Blackwing Lair
2736	Malfurion's Blessed Bulwark	Ebonroc	Blackwing Lair
2737	Circle of Applied Force	Flamegor	Blackwing Lair
2738	Dragon's Touch	Flamegor	Blackwing Lair
2739	Emberweave Leggings	Flamegor	Blackwing Lair
2740	Herald of Woe	Flamegor	Blackwing Lair
2741	Shroud of Pure Thought	Flamegor	Blackwing Lair
2742	Styleen's Impeding Scarab	Flamegor	Blackwing Lair
2743	Drake Talon Cleaver	Loot Drakes	Blackwing Lair
2744	Drake Talon Pauldrons	Loot Drakes	Blackwing Lair
2745	Rejuvenating Gem	Loot Drakes	Blackwing Lair
2746	Ring of Blackrock	Loot Drakes	Blackwing Lair
2747	Taut Dragonhide Belt	Loot Drakes	Blackwing Lair
2748	Shadow Wing Focus Staff	Loot Drakes	Blackwing Lair
2749	Handguards of Transcendence	Loot Drakes	Blackwing Lair
2750	Gauntlets of Wrath	Loot Drakes	Blackwing Lair
2751	Dragonstalker's Gauntlets	Loot Drakes	Blackwing Lair
2752	Nemesis Gloves	Loot Drakes	Blackwing Lair
2753	Netherwind Gloves	Loot Drakes	Blackwing Lair
2754	Bloodfang Gloves	Loot Drakes	Blackwing Lair
2755	Stormrage Handguards	Loot Drakes	Blackwing Lair
2756	Judgement Gauntlets	Loot Drakes	Blackwing Lair
2757	Doom's Edge	Trash	Blackwing Lair
2758	Essence Gatherer	Trash	Blackwing Lair
2759	Band of Dark Dominion	Trash	Blackwing Lair
2760	Draconic Avenger	Trash	Blackwing Lair
2761	Interlaced Shadow Jerkin	Trash	Blackwing Lair
2762	Ringo's Blizzard Boots	Trash	Blackwing Lair
2763	Angelista's Grasp	Chromaggus	Blackwing Lair
2764	Ashjre'thul, Crossbow of Smiting	Chromaggus	Blackwing Lair
2765	Chromatic Boots	Chromaggus	Blackwing Lair
2766	Chromatically Tempered Sword	Chromaggus	Blackwing Lair
2767	Claw of Chromaggus	Chromaggus	Blackwing Lair
2768	Elementium Reinforced Bulwark	Chromaggus	Blackwing Lair
2769	Elementium Threaded Cloak	Chromaggus	Blackwing Lair
2770	Empowered Leggings	Chromaggus	Blackwing Lair
2771	Girdle of the Fallen Crusader	Chromaggus	Blackwing Lair
2772	Primalist's Linked Waistguard	Chromaggus	Blackwing Lair
2773	Shimmering Geta	Chromaggus	Blackwing Lair
3374	Doomfinger	Kel'Thuzad	Naxxramas
2774	Taut Dragonhide Gloves	Chromaggus	Blackwing Lair
2775	Taut Dragonhide Shoulderpads	Chromaggus	Blackwing Lair
2776	Archimtiro's Ring of Reckoning	Nefarian	Blackwing Lair
2777	Ashkandi, Greatsword of the Brotherhood	Nefarian	Blackwing Lair
2778	Boots of the Shadow Flame	Nefarian	Blackwing Lair
2779	Cloak of the Brood Lord	Nefarian	Blackwing Lair
2780	Crul'shorukh, Edge of Chaos	Nefarian	Blackwing Lair
2781	Lok'amir il Romathis	Nefarian	Blackwing Lair
2782	Mish'undare, Circlet of the Mind Flayer	Nefarian	Blackwing Lair
2783	Neltharion's Tear	Nefarian	Blackwing Lair
2784	Prestor's Talisman of Connivery	Nefarian	Blackwing Lair
2785	Pure Elementium Band	Nefarian	Blackwing Lair
2786	Staff of the Shadow Flame	Nefarian	Blackwing Lair
2787	Therazane's Link	Nefarian	Blackwing Lair
2788	Head of Nefarian	Nefarian	Blackwing Lair
2938	Cloak of Draconic Might	Trash	Blackwing Lair
2939	Boots of Pure Thought	Trash	Blackwing Lair
2940	Draconic Maul	Trash	Blackwing Lair
2941	Pauldrons of Transcendence	Chromaggus	Blackwing Lair
2942	Netherwind Mantle	Chromaggus	Blackwing Lair
2943	Nemesis Spaulders	Chromaggus	Blackwing Lair
2944	Bloodfang Spaulders	Chromaggus	Blackwing Lair
2945	Stormrage Pauldrons	Chromaggus	Blackwing Lair
2946	Dragonstalker's Spaulders	Chromaggus	Blackwing Lair
2947	Judgement Spaulders	Chromaggus	Blackwing Lair
2948	Pauldrons of Wrath	Chromaggus	Blackwing Lair
2949	Robes of Transcendence	Nefarian	Blackwing Lair
2950	Netherwind Robes	Nefarian	Blackwing Lair
2951	Bloodfang Chestpiece	Nefarian	Blackwing Lair
2952	Stormrage Chestguard	Nefarian	Blackwing Lair
2953	Dragonstalker's Breastplate	Nefarian	Blackwing Lair
2954	Judgement Breastplate	Nefarian	Blackwing Lair
2955	Breastplate of Wrath	Nefarian	Blackwing Lair
2956	Crystal Adorned Crown	Azuregos	Azshara
2957	Drape of Benediction	Azuregos	Azshara
2958	Puissant Cape	Azuregos	Azshara
2959	Unmelting Ice Girdle	Azuregos	Azshara
2960	Leggings of Arcane Supremacy	Azuregos	Azshara
2961	Snowblind Shoes	Azuregos	Azshara
2962	Cold Snap	Azuregos	Azshara
2963	Fang of the Mystics	Azuregos	Azshara
2964	Eskhandar's Left Claw	Azuregos	Azshara
2965	Typhoon	Azuregos	Azshara
2966	Infernal Headcage	Lord Kazzak	Blasted Lands
2967	Blazefury Medallion	Lord Kazzak	Blasted Lands
2968	Eskhandar's Pelt	Lord Kazzak	Blasted Lands
2969	Blacklight Bracer	Lord Kazzak	Blasted Lands
2970	Doomhide Gauntlets	Lord Kazzak	Blasted Lands
2971	Flayed Doomguard Belt	Lord Kazzak	Blasted Lands
2972	Fel Infused Leggings	Lord Kazzak	Blasted Lands
2973	Ring of Entropy	Lord Kazzak	Blasted Lands
2974	Empyrean Demolisher	Lord Kazzak	Blasted Lands
2975	Amberseal Keeper	Lord Kazzak	Blasted Lands
2976	Deviate Growth Cap	Lethon	Duskwood
2977	Black Bark Wristbands	Lethon	Duskwood
2978	Gauntlets of the Shining Light	Lethon	Duskwood
2979	Belt of the Dark Bog	Lethon	Duskwood
2980	Dark Heart Pants	Lethon	Duskwood
2981	Malignant Footguards	Lethon	Duskwood
2982	Circlet of Restless Dreams	Emeriss	Duskwood
2983	Dragonheart Necklace	Emeriss	Duskwood
2984	Ring of the Unliving	Emeriss	Duskwood
2985	Boots of the Endless Moor	Emeriss	Duskwood
2986	Polished Ironwood Crossbow	Emeriss	Duskwood
2987	Unnatural Leather Spaulders	Taerar	Duskwood
2988	Mendicant's Slippers	Taerar	Duskwood
2989	Boots of Fright	Taerar	Duskwood
2990	Mindtear Band	Taerar	Duskwood
2991	Nightmare Blade	Taerar	Duskwood
2992	Acid Inscribed Pauldrons	Ysondre	Duskwood
2993	Jade Inlaid Vestments	Ysondre	Duskwood
2994	Leggings of the Demented Mind	Ysondre	Duskwood
2995	Strangely Glyphed Legplates	Ysondre	Duskwood
2996	Hibernation Crystal	Ysondre	Duskwood
2997	Emerald Dragonfang	Ysondre	Duskwood
2998	Nightmare Engulfed Object	Emerald Drakes	Hinterlands
2999	Malfurion's Signet Ring	Emerald Drakes	Hinterlands
3000	Hammer of Bestial Fury	Emerald Drakes	Ashenvale
3001	Staff of Rampant Growth	Emerald Drakes	Ashenvale
3002	Green Dragonskin Cloak	Emerald Drakes	Ferelas
3003	Dragonspur Wraps	Emerald Drakes	Ferelas
3004	Dragonbone Wristguards	Emerald Drakes	Ferelas
3005	Gloves of Delusional Power	Emerald Drakes	Ferelas
3006	Ancient Corroded Leggings	Emerald Drakes	Ferelas
3007	Acid Inscribed Greaves	Emerald Drakes	Ferelas
3008	Trance Stone	Emerald Drakes	Ferelas
3009	Barrage Shoulders	The Prophet Skeram	Ahn'Qiraj
3010	Breastplate of Annihilation	The Prophet Skeram	Ahn'Qiraj
3011	Beetle Scaled Wristguards	The Prophet Skeram	Ahn'Qiraj
3012	Leggings of Immersion	The Prophet Skeram	Ahn'Qiraj
3013	Boots of the Fallen Prophet	The Prophet Skeram	Ahn'Qiraj
3014	Boots of the Redeemed Prophecy	The Prophet Skeram	Ahn'Qiraj
3015	Boots of the Unwavering Will	The Prophet Skeram	Ahn'Qiraj
3016	Amulet of Foul Warding	The Prophet Skeram	Ahn'Qiraj
3017	Peendant of the Qiraji Guardian	The Prophet Skeram	Ahn'Qiraj
3018	Cloak of Concentrated Hatred	The Prophet Skeram	Ahn'Qiraj
3019	Ring of Swarming Thought	The Prophet Skeram	Ahn'Qiraj
3020	Hammer of Ji'zhi	The Prophet Skeram	Ahn'Qiraj
2789	Arcanist Boots	Lucifron	Molten Core
2790	Cenarion Boots	Lucifron	Molten Core
2791	Choker of Enlightenment	Lucifron	Molten Core
2792	Lawbringer Boots	Lucifron	Molten Core
2793	Felheart Gloves	Lucifron	Molten Core
2794	Gauntlets of Might	Lucifron	Molten Core
2795	Giantstalker's Boots	Gehennas	Molten Core
2796	Gloves of Prophecy	Gehennas	Molten Core
2797	Lawbringer Gauntlets	Gehennas	Molten Core
2798	Nightslayer Gloves	Gehennas	Molten Core
2799	Sabatons of Might	Gehennas	Molten Core
2800	Arcanist Gloves	Shazzrah	Molten Core
2801	Boots of Prophecy	Shazzrah	Molten Core
2802	Cenarion Gloves	Shazzrah	Molten Core
2803	Felheart Slippers	Shazzrah	Molten Core
2804	Giantstalker's Gloves	Shazzrah	Molten Core
2805	Nightslayer Boots	Shazzrah	Molten Core
2806	Giantstalker's Epaulets	Sulfuron Harbinger	Molten Core
2807	Mantle of Prophecy	Sulfuron Harbinger	Molten Core
2808	Nightslayer Shoulder Pads	Sulfuron Harbinger	Molten Core
2809	Pauldrons of Might	Sulfuron Harbinger	Molten Core
2810	Shadowstrike	Sulfuron Harbinger	Molten Core
2811	Crimson Shocker	Flamewakers	Molten Core
2812	Flamewaker Legplates	Flamewakers	Molten Core
2813	Heavy Dark Iron Ring	Flamewakers	Molten Core
2814	Manastorm Leggings	Flamewakers	Molten Core
2815	Ring of Spell Power	Flamewakers	Molten Core
2816	Robe of Volatile Power	Flamewakers	Molten Core
2817	Salamander Scale Pants	Flamewakers	Molten Core
2818	Sorcerous Dagger	Flamewakers	Molten Core
2819	Wristguards of Stability	Flamewakers	Molten Core
2820	Arcanist Leggings	Magmadar	Molten Core
2821	Cenarion Leggings	Magmadar	Molten Core
2822	Earthshaker	Magmadar	Molten Core
2823	Eskhandar's Right Claw	Magmadar	Molten Core
2824	Felheart Pants	Magmadar	Molten Core
2825	Giantstalker's Leggings	Magmadar	Molten Core
2826	Lawbringer Legplates	Magmadar	Molten Core
2827	Legplates of Might	Magmadar	Molten Core
2828	Medallion of Steadfast Might	Magmadar	Molten Core
2829	Nightslayer Pants	Magmadar	Molten Core
2830	Pants of Prophecy	Magmadar	Molten Core
2831	Striker's Mark	Magmadar	Molten Core
2832	Right Binding	Garr	Molten Core
2833	Arcanist Crown	Garr	Molten Core
2834	Aurastone Hammer	Garr	Molten Core
2835	Brutality Blade	Garr	Molten Core
2836	Cenarion Helm	Garr	Molten Core
2837	Circlet of Prophecy	Garr	Molten Core
2838	Drillborer Disk	Garr	Molten Core
2839	Felheart Horns	Garr	Molten Core
2840	Gutgore Ripper	Garr	Molten Core
2841	Helm of Might	Garr	Molten Core
2842	Giantstalker's Helmet	Garr	Molten Core
2843	Lawbringer Helm	Garr	Molten Core
2844	Nightslayer Cover	Garr	Molten Core
2845	Left Binding	Baron Geddon	Molten Core
2846	Arcanist Mantle	Baron Geddon	Molten Core
2847	Cenarion Spaulders	Baron Geddon	Molten Core
2848	Felheart Shoulder Pads	Baron Geddon	Molten Core
2849	Lawbringer Spaulders	Baron Geddon	Molten Core
2850	Seal of the Archmagus	Baron Geddon	Molten Core
2851	Arcanist Robes	Golemagg	Molten Core
2852	Azuresong Mageblade	Golemagg	Molten Core
2853	Blastershot Launcher	Golemagg	Molten Core
2854	Breastplate of Might	Golemagg	Molten Core
2855	Cenarion Vestments	Golemagg	Molten Core
2856	Felheart Robes	Golemagg	Molten Core
2857	Giantstalker's Breastplate	Golemagg	Molten Core
2858	Lawbringer Chestguard	Golemagg	Molten Core
2859	Nightslayer Chestpiece	Golemagg	Molten Core
2860	Robes of Prophecy	Golemagg	Molten Core
2861	Staff of Dominance	Golemagg	Molten Core
2862	Aged Core Leather Gloves	Non-Flamewakers	Molten Core
2863	Fire Runed Grimoire	Non-Flamewakers	Molten Core
2864	Flameguard Gauntlets	Non-Flamewakers	Molten Core
2865	Flamewaker Legplates	Non-Flamewakers	Molten Core
2866	Magma Tempered Boots	Non-Flamewakers	Molten Core
2867	Mana Igniting Cord	Non-Flamewakers	Molten Core
2868	Obsidian Edged Blade	Non-Flamewakers	Molten Core
2869	Quick Strike Ring	Non-Flamewakers	Molten Core
2870	Sabatons of the Flamewalker	Non-Flamewakers	Molten Core
2871	Talisman of Ephemeral Power	Non-Flamewakers	Molten Core
2872	Ancient Petrified Leaf	Majordomo	Molten Core
2873	Cauterizing Band	Majordomo	Molten Core
2874	Core Forged Greaves	Majordomo	Molten Core
2875	Core Hound Tooth	Majordomo	Molten Core
2876	Finkle's Lava Dredger	Majordomo	Molten Core
2877	Fireguard Shoulders	Majordomo	Molten Core
2878	Fireproof Cloak	Majordomo	Molten Core
2879	Gloves of the Hypnotic Flame	Majordomo	Molten Core
2880	Sash of Whispered Secrets	Majordomo	Molten Core
2881	The Eye of Divinity	Majordomo	Molten Core
2882	Wild Growth Spaulders	Majordomo	Molten Core
2883	Wristguards of True Flight	Majordomo	Molten Core
2884	Eye of Sulfuras	Ragnaros	Molten Core
2885	Band of Accuria	Ragnaros	Molten Core
2886	Band of Sulfuras	Ragnaros	Molten Core
2887	Bloodfang Pants	Ragnaros	Molten Core
2888	Bonereaver's Edge	Ragnaros	Molten Core
2889	Choker of the Fire Lord	Ragnaros	Molten Core
2890	Cloak of the Shrouded Mists	Ragnaros	Molten Core
2891	Crown of Destruction	Ragnaros	Molten Core
2892	Dragonstalker's Legguards	Ragnaros	Molten Core
2893	Dragon's Blood Cape	Ragnaros	Molten Core
2894	Essence of the Pure Flame	Ragnaros	Molten Core
2895	Judgment Legplates	Ragnaros	Molten Core
2896	Leggings of Transcendence	Ragnaros	Molten Core
2897	Legplates of Wrath	Ragnaros	Molten Core
2898	Malistar's Defender	Ragnaros	Molten Core
2899	Nemesis Leggings	Ragnaros	Molten Core
2900	Netherwind Pants	Ragnaros	Molten Core
2901	Onslaught Girdle	Ragnaros	Molten Core
2902	Perdition's Blade	Ragnaros	Molten Core
2903	Shard of the Flame	Ragnaros	Molten Core
2904	Spinal Reaper	Ragnaros	Molten Core
2905	Stormrage Legguards	Ragnaros	Molten Core
2906	Arcanist Belt	Trash	Molten Core
2907	Arcanist Bindings	Trash	Molten Core
2908	Belt of Might	Trash	Molten Core
2909	Bracers of Might	Trash	Molten Core
2910	Cenarion Belt	Trash	Molten Core
2911	Cenarion Bracers	Trash	Molten Core
2912	Felheart Belt	Trash	Molten Core
2913	Felheart Bracers	Trash	Molten Core
2914	Giantstalker's Belt	Trash	Molten Core
2915	Giantstalker's Bracers	Trash	Molten Core
2916	Girdle of Prophecy	Trash	Molten Core
2917	Lawbringer Belt	Trash	Molten Core
2918	Lawbringer Bracers	Trash	Molten Core
2919	Nightslayer Belt	Trash	Molten Core
2920	Nightslayer Bracelets	Trash	Molten Core
2921	Vambraces of Prophecy	Trash	Molten Core
3021	Staff of the Qiraji Prophets	The Prophet Skeram	Ahn'Qiraj
3022	Guise of the Devourer	Bug Trio	Ahn'Qiraj
3023	Ternary Mantle	Bug Trio	Ahn'Qiraj
3024	Cape of the Trinity	Bug Trio	Ahn'Qiraj
3025	Robes of the Triumvirate	Bug Trio	Ahn'Qiraj
3026	Triad Girdle	Bug Trio	Ahn'Qiraj
3027	Angelista's Touch	Bug Trio	Ahn'Qiraj
3028	Angelista's Charm	Bug Trio	Ahn'Qiraj
3029	Gloves of Ebru	Bug Trio	Ahn'Qiraj
3030	Ooze-ridden Gauntlets	Bug Trio	Ahn'Qiraj
3031	Boots of the Fallen Hero	Bug Trio	Ahn'Qiraj
3032	Vest of Swift Execution	Bug Trio	Ahn'Qiraj
3033	Ring of the Devoured	Bug Trio	Ahn'Qiraj
3034	Petrified Scarab	Bug Trio	Ahn'Qiraj
3035	Wand of Qiraji Nobility	Bug Trio	Ahn'Qiraj
3036	Mantle of Phrenic Power	Bug Trio	Ahn'Qiraj
3037	Mantle of the Desert's Fury	Bug Trio	Ahn'Qiraj
3038	Mantle of the Desert Crusade	Bug Trio	Ahn'Qiraj
3039	Bile-Covered Gauntlets	Bug Trio	Ahn'Qiraj
3040	Ukko's Ring of Darkness	Bug Trio	Ahn'Qiraj
3041	Creeping Vine Helm	Battleguard Sartura	Ahn'Qiraj
3042	Necklace of Purity	Battleguard Sartura	Ahn'Qiraj
3043	Robes of the Battleguard	Battleguard Sartura	Ahn'Qiraj
3044	Gloves of Enforcement	Battleguard Sartura	Ahn'Qiraj
3045	Gauntlets of Steadfast Determination	Battleguard Sartura	Ahn'Qiraj
3046	Thick Qirajihide Belt	Battleguard Sartura	Ahn'Qiraj
3047	Leggings of the Festering Swarm	Battleguard Sartura	Ahn'Qiraj
3048	Scaled Leggings of Qiraji Fury	Battleguard Sartura	Ahn'Qiraj
3049	Legplates of Blazing Light	Battleguard Sartura	Ahn'Qiraj
3050	Recomposed Boots	Battleguard Sartura	Ahn'Qiraj
3051	Badge of the Swarmguard	Battleguard Sartura	Ahn'Qiraj
3052	Sartura's Might	Battleguard Sartura	Ahn'Qiraj
3053	Silithid Claw	Battleguard Sartura	Ahn'Qiraj
3054	Mantle of Wicked Revenge	Fankriss the Unyielding	Ahn'Qiraj
3055	Pauldrons of the Unrelenting	Fankriss the Unyielding	Ahn'Qiraj
3056	Cloak of Untold Secrets	Fankriss the Unyielding	Ahn'Qiraj
3057	Robes of the Guardian Saint	Fankriss the Unyielding	Ahn'Qiraj
3058	Silithid Carapace Chestguard	Fankriss the Unyielding	Ahn'Qiraj
3059	Scaled Sand Reaver Leggings	Fankriss the Unyielding	Ahn'Qiraj
3060	Hive Tunneler's Boots	Fankriss the Unyielding	Ahn'Qiraj
3061	Ancient Qiraji Ripper	Fankriss the Unyielding	Ahn'Qiraj
3062	Barb of the Sand Reaver	Fankriss the Unyielding	Ahn'Qiraj
3063	Barbed Choker	Fankriss the Unyielding	Ahn'Qiraj
3064	Fetish of the Sand Reaver	Fankriss the Unyielding	Ahn'Qiraj
3065	Libram of Grace	Fankriss the Unyielding	Ahn'Qiraj
3066	Imperial Qiraji Regalia	AQ Bosses	Ahn'Qiraj
3067	Blessed Qiraji War Hammer	AQ Bosses	Ahn'Qiraj
3068	Blessed Qiraji Acolyte Staff	AQ Bosses	Ahn'Qiraj
3069	Blessed Qiraji Augur Staff	AQ Bosses	Ahn'Qiraj
3070	Imperial Qiraji Armaments	AQ Bosses	Ahn'Qiraj
3071	Blessed Qiraji War Axe	AQ Bosses	Ahn'Qiraj
3072	Blessed Qiraji Pugio	AQ Bosses	Ahn'Qiraj
3073	Blessed Qiraji Musket	AQ Bosses	Ahn'Qiraj
3074	Blessed Qiraji Bulwark	AQ Bosses	Ahn'Qiraj
3075	Gauntlets of Kalimdor	Viscidus	Ahn'Qiraj
3076	Gauntlets of the Righteous Champion	Viscidus	Ahn'Qiraj
3077	Slime-coated Leggings	Viscidus	Ahn'Qiraj
3078	Sharpened Silithid Femur	Viscidus	Ahn'Qiraj
3079	Ring of the Qiraji Fury	Viscidus	Ahn'Qiraj
3080	Scarab Brooch	Viscidus	Ahn'Qiraj
3081	Idol of Health	Viscidus	Ahn'Qiraj
3082	Cloak of the Golden Hive	Princess Huhuran	Ahn'Qiraj
3083	Hive Defiler Wristguards	Princess Huhuran	Ahn'Qiraj
3084	Gloves of the Messiah	Princess Huhuran	Ahn'Qiraj
3085	Wasphide Gauntlets	Princess Huhuran	Ahn'Qiraj
3086	Ring of the Martyr	Princess Huhuran	Ahn'Qiraj
3087	Huhuran's Stinger	Princess Huhuran	Ahn'Qiraj
3088	Qiraji Bindings of Command	Viscidus and Huhuran	Ahn'Qiraj
3089	Conqueror's Greaves	Viscidus and Huhuran	Ahn'Qiraj
3090	Conqueror's Spaulders	Viscidus and Huhuran	Ahn'Qiraj
3091	Deathdealer's Boots	Viscidus and Huhuran	Ahn'Qiraj
3092	Deathdealer's Spaulders	Viscidus and Huhuran	Ahn'Qiraj
3093	Footwraps of the Oracle	Viscidus and Huhuran	Ahn'Qiraj
3094	Mantle of the Oracle	Viscidus and Huhuran	Ahn'Qiraj
3095	Striker's Footguards	Viscidus and Huhuran	Ahn'Qiraj
3096	Striker's Pauldrons	Viscidus and Huhuran	Ahn'Qiraj
3097	Qiraji Bindings of Dominance	Viscidus and Huhuran	Ahn'Qiraj
3098	Avenger's Greaves	Viscidus and Huhuran	Ahn'Qiraj
3099	Avenger's Pauldrons	Viscidus and Huhuran	Ahn'Qiraj
3100	Doomcaller's Footwraps	Viscidus and Huhuran	Ahn'Qiraj
3101	Doomcaller's Mantle	Viscidus and Huhuran	Ahn'Qiraj
3102	Enigma Boots	Viscidus and Huhuran	Ahn'Qiraj
3103	Enigma Shoulderpads	Viscidus and Huhuran	Ahn'Qiraj
3104	Genesis Boots	Viscidus and Huhuran	Ahn'Qiraj
3105	Genesis Shoulderpads	Viscidus and Huhuran	Ahn'Qiraj
3106	Vek'lor's Diadem	Twin Emperors	Ahn'Qiraj
3107	Avenger's Crown	Twin Emperors	Ahn'Qiraj
3108	Deathdealer's Helm	Twin Emperors	Ahn'Qiraj
3109	Genesis Helm	Twin Emperors	Ahn'Qiraj
3110	Striker's Diadem	Twin Emperors	Ahn'Qiraj
3111	Qiraji Execution Bracers	Twin Emperors	Ahn'Qiraj
3112	Vek'lor's Gloves of Devestation	Twin Emperors	Ahn'Qiraj
3113	Royal Qiraji Belt	Twin Emperors	Ahn'Qiraj
3114	Boots of Epiphany	Twin Emperors	Ahn'Qiraj
3115	Ring of Emperor Vek'lor	Twin Emperors	Ahn'Qiraj
3116	Royal Scepter of Vek'lor	Twin Emperors	Ahn'Qiraj
3117	Vek'nilash's Circlet	Twin Emperors	Ahn'Qiraj
3118	Conqueror's Crown	Twin Emperors	Ahn'Qiraj
3119	Doomcaller's Circlet	Twin Emperors	Ahn'Qiraj
3120	Enigma Circlet	Twin Emperors	Ahn'Qiraj
3121	Tiara of the Oracle	Twin Emperors	Ahn'Qiraj
3122	Amulet of Vek'nilash	Twin Emperors	Ahn'Qiraj
3123	Bracelets of Royal Redemption	Twin Emperors	Ahn'Qiraj
3124	Gloves of the Hidden Temple	Twin Emperors	Ahn'Qiraj
3125	Regenerating Belt of Vek'nilash	Twin Emperors	Ahn'Qiraj
3126	Grasp of the Fallen Emperor	Twin Emperors	Ahn'Qiraj
3127	Kalimdor's Revenge	Twin Emperors	Ahn'Qiraj
3128	Don Rigoberto's Lost Hat	Ouro	Ahn'Qiraj
3129	Burrower Bracers	Ouro	Ahn'Qiraj
3130	The Burrower's Shell	Ouro	Ahn'Qiraj
3131	Jom Gabbar	Ouro	Ahn'Qiraj
3132	Wormscale Blocker	Ouro	Ahn'Qiraj
3133	Larvae of the Great Worm	Ouro	Ahn'Qiraj
3134	Ouro's Intact Hide	Ouro	Ahn'Qiraj
3135	Conqueror's Legguards	Ouro	Ahn'Qiraj
3136	Deathdealer's Leggings	Ouro	Ahn'Qiraj
3137	Enigma Leggings	Ouro	Ahn'Qiraj
3138	Trousers of the Oracle	Ouro	Ahn'Qiraj
3139	Skin of the Great Sandworm	Ouro	Ahn'Qiraj
3140	Avenger's Legguards	Ouro	Ahn'Qiraj
3141	Doomcaller's Trousers	Ouro	Ahn'Qiraj
3142	Genesis Trousers	Ouro	Ahn'Qiraj
3143	Striker's Leggings	Ouro	Ahn'Qiraj
3144	Mark of C'Thun	C'Thun	Ahn'Qiraj
3145	Cloak of Clarity	C'Thun	Ahn'Qiraj
3146	Cloak of the Devoured	C'Thun	Ahn'Qiraj
3147	Eyestalk Waist Cord	C'Thun	Ahn'Qiraj
3148	Grasp of the Old God	C'Thun	Ahn'Qiraj
3149	Belt of Never-ending Agony	C'Thun	Ahn'Qiraj
3150	Dark Storm Gauntlets	C'Thun	Ahn'Qiraj
3151	Gauntlets of Annihilation	C'Thun	Ahn'Qiraj
3152	Ring of the Godslayer	C'Thun	Ahn'Qiraj
3153	Vanquished Tentacle of C'Thun	C'Thun	Ahn'Qiraj
3154	Scepter of the False Prophet	C'Thun	Ahn'Qiraj
3155	Death's Sting	C'Thun	Ahn'Qiraj
3156	Dark Edge of Insanity	C'Thun	Ahn'Qiraj
3157	Carapace of the Old God	C'Thun	Ahn'Qiraj
3158	Avenger's Breastplate	C'Thun	Ahn'Qiraj
3159	Conqueror's Breastplate	C'Thun	Ahn'Qiraj
3160	Deathdealer's Vest	C'Thun	Ahn'Qiraj
3161	Striker's Hauberk	C'Thun	Ahn'Qiraj
3162	Husk of the Old God	C'Thun	Ahn'Qiraj
3163	Doomcaller's Robes	C'Thun	Ahn'Qiraj
3164	Enigma Robes	C'Thun	Ahn'Qiraj
3165	Genesis Vest	C'Thun	Ahn'Qiraj
3166	Vestments of the Oracle	C'Thun	Ahn'Qiraj
3167	Eye of C'Thun	C'Thun	Ahn'Qiraj
3168	Base of Atiest	C'Thun	Ahn'Qiraj
3169	Garb of Royal Ascension	Trash	Ahn'Qiraj
3170	Gloves of the Immortal	Trash	Ahn'Qiraj
3171	Gloves of the Redeemed Prophecy	Trash	Ahn'Qiraj
3172	Neretzek, The Blood Drinker	Trash	Ahn'Qiraj
3173	Anubisath Warhammer	Trash	Ahn'Qiraj
3174	Ritssyn's Ring of Chaos	Trash	Ahn'Qiraj
3175	Shard of the Fallen Star	Trash	Ahn'Qiraj
3176	Idol of Death	Scarabs	Ahn'Qiraj
3177	Idol of Life	Scarabs	Ahn'Qiraj
3178	Idol of  Night	Scarabs	Ahn'Qiraj
3181	Idol of the Sage	Scarabs	Ahn'Qiraj
3182	Idol of the Sun	Scarabs	Ahn'Qiraj
3183	Idol of War	Scarabs	Ahn'Qiraj
3184	Blue Qiraji Resonating Crystal	Trash	Ahn'Qiraj
3185	Yellow Qiraji Resonating Crystal	Trash	Ahn'Qiraj
3186	Green Qiraji Resonating Crystal	Trash	Ahn'Qiraj
3187	Red Qiraji Resonating Crystal	Trash	Ahn'Qiraj
3188	Amulet of Shadow Shielding	Ahn'Qiraj Opening Event	Silithus
3189	Onyx Embedded Leggings	Ahn'Qiraj Opening Event	Silithus
3190	Drake Tooth Necklace	Ahn'Qiraj Opening Event	Silithus
3191	Drudge Boots	Ahn'Qiraj Opening Event	Silithus
3192	Gnomish Turban of Psychic Might	Ahn'Qiraj Opening Event	Silithus
3193	Darkwater Robes	Ahn'Qiraj Opening Event	Silithus
3194	Band of Icy Depths	Ahn'Qiraj Opening Event	Silithus
3195	Fang of Korialstrasz	Ahn'Qiraj Opening Event	Silithus
3196	Runesword of the Red	Ahn'Qiraj Opening Event	Silithus
3197	Shadowsong's Sorrow	Ahn'Qiraj Opening Event	Silithus
3198	Ravencrest's Legacy	Ahn'Qiraj Opening Event	Silithus
3199	Black Qiraji Resonating Crystal	Ahn'Qiraj Opening Event	Silithus
3200	Splinter of Atiesh	All Wing Bosses	Naxxramas
3201	Desecrated Bindings	Spider Wing Bosses and Gluth	Naxxramas
3202	Bindings of Faith	Spider Wing Bosses and Gluth	Naxxramas
3203	Frostfire Bindings	Spider Wing Bosses and Gluth	Naxxramas
3204	Plagueheart Bindings	Spider Wing Bosses and Gluth	Naxxramas
3205	Desecrated Wristguards	Spider Wing Bosses and Gluth	Naxxramas
3206	Cryptstalker Wristguards	Spider Wing Bosses and Gluth	Naxxramas
3207	Dreamwalker Wristguards	Spider Wing Bosses and Gluth	Naxxramas
3208	Redemption Wristguards	Spider Wing Bosses and Gluth	Naxxramas
3209	Desecrated Bracers	Spider Wing Bosses and Gluth	Naxxramas
3210	Bonescythe Bracers	Spider Wing Bosses and Gluth	Naxxramas
3211	Dreadnaught Bracers	Spider Wing Bosses and Gluth	Naxxramas
3212	Touch of Frost	Anub'Rekhan	Naxxramas
3213	Cryptfiend Silk Cloak	Anub'Rekhan	Naxxramas
3214	Wristguards of Vengeance	Anub'Rekhan	Naxxramas
3215	Band of Unasnwered Prayers	Anub'Rekhan	Naxxramas
3216	Gem of Nerubis	Anub'Rekhan	Naxxramas
3217	Malice Stone Pendant	Grand Widow Faerlina	Naxxramas
3218	Polar Shoulder Pads	Grand Widow Faerlina	Naxxramas
3219	Icebane Pauldrons	Grand Widow Faerlina	Naxxramas
3220	The Widow's Embrace	Grand Widow Faerlina	Naxxramas
3221	Widow's Remorse	Grand Widow Faerlina	Naxxramas
3222	Desecrated Gloves	Maexxna	Naxxramas
3223	Frostfire Handguards	Maexxna	Naxxramas
3224	Plagueheart Handguards	Maexxna	Naxxramas
3225	Handguards of Faith	Maexxna	Naxxramas
3226	Desecrated Handguards	Maexxna	Naxxramas
3227	Cryptstalker Handguards	Maexxna	Naxxramas
3228	Dreamwalker Handguards	Maexxna	Naxxramas
3229	Redemption Handguards	Maexxna	Naxxramas
3230	Desecrated Gauntlets	Maexxna	Naxxramas
3231	Bonescythe Gauntlets	Maexxna	Naxxramas
3232	Dreadnaught Gauntlets	Maexxna	Naxxramas
3233	Pendant of Forgotten Names	Maexxna	Naxxramas
3234	Crystal Webbed Robe	Maexxna	Naxxramas
3235	Kiss of the Spider	Maexxna	Naxxramas
3236	Wraith Blade	Maexxna	Naxxramas
3237	Maexxna's Fang	Maexxna	Naxxramas
3238	Desecrated Belt	Plague Wing Bosses and Gluth	Naxxramas
3239	Belt of Faith	Plague Wing Bosses and Gluth	Naxxramas
3240	Frostfire Belt	Plague Wing Bosses and Gluth	Naxxramas
3241	Plagueheart Belt	Plague Wing Bosses and Gluth	Naxxramas
3242	Desecrated Girdle	Plague Wing Bosses and Gluth	Naxxramas
3243	Cryptstalker Girdle	Plague Wing Bosses and Gluth	Naxxramas
3244	Dreamwalker Girdle	Plague Wing Bosses and Gluth	Naxxramas
3245	Redemption Girdle	Plague Wing Bosses and Gluth	Naxxramas
3246	Desecrated Waistguard	Plague Wing Bosses and Gluth	Naxxramas
3247	Bonescythe Waistguard	Plague Wing Bosses and Gluth	Naxxramas
3248	Dreadnaught Waistguard	Plague Wing Bosses and Gluth	Naxxramas
3249	Cloak of the Scourge	Noth the Plaguebringer	Naxxramas
3250	Band of the Inevitable	Noth the Plaguebringer	Naxxramas
3251	Hailstone Band	Noth the Plaguebringer	Naxxramas
3252	Noth's Frigid Heart	Noth the Plaguebringer	Naxxramas
3253	Libram of Light	Noth the Plaguebringer	Naxxramas
3254	Hatchet of Sundered Bone	Noth the Plaguebringer	Naxxramas
3255	Preceptor's Hat	Heigan the Unclean	Naxxramas
3256	Icy Scale Coif	Heigan the Unclean	Naxxramas
3257	Icebane Helmet	Heigan the Unclean	Naxxramas
3258	Necklace of Necropsy	Heigan the Unclean	Naxxramas
3259	Legplates of Carnage	Heigan the Unclean	Naxxramas
3260	Desecrated Leggings	Loatheb	Naxxramas
3261	Frostfire Leggings	Loatheb	Naxxramas
3262	Plagueheart Leggings	Loatheb	Naxxramas
3263	Leggings of Faith	Loatheb	Naxxramas
3264	Desecrated Legguards	Loatheb	Naxxramas
3265	Cryptstalker Legguards	Loatheb	Naxxramas
3266	Dreamwalker Legguards	Loatheb	Naxxramas
3267	Redemption Legguards	Loatheb	Naxxramas
3268	Desecrated Legplates	Loatheb	Naxxramas
3269	Bonescythe Legplates	Loatheb	Naxxramas
3270	Dreadnaught Legplates	Loatheb	Naxxramas
3271	Band of Unnatural Forces	Loatheb	Naxxramas
3272	Ring of Spiritual Fervor	Loatheb	Naxxramas
3273	Loatheb's Reflection	Loatheb	Naxxramas
3274	The Eye of Nerub	Loatheb	Naxxramas
3275	Brimstone Staff	Loatheb	Naxxramas
3276	Desecrated Sandals	Military Wing Bosses and Gluth	Naxxramas
3277	Frostfire Sandals	Military Wing Bosses and Gluth	Naxxramas
3278	Plagueheart Sandals	Military Wing Bosses and Gluth	Naxxramas
3279	Sandals of Faith	Military Wing Bosses and Gluth	Naxxramas
3280	Desecrated Boots	Military Wing Bosses and Gluth	Naxxramas
3281	Cryptstalker Boots	Military Wing Bosses and Gluth	Naxxramas
3282	Dreamwalker Boots	Military Wing Bosses and Gluth	Naxxramas
3283	Redemption Boots	Military Wing Bosses and Gluth	Naxxramas
3284	Desecrated Sabatons	Military Wing Bosses and Gluth	Naxxramas
3285	Bonescythe Sabatons	Military Wing Bosses and Gluth	Naxxramas
3286	Dreadnaught Sabatons	Military Wing Bosses and Gluth	Naxxramas
3287	Veil of Eclipse	Instructor Razuvious	Naxxramas
3288	Girdle of the Mentor	Instructor Razuvious	Naxxramas
3289	Signet of the Fallen Defender	Instructor Razuvious	Naxxramas
3290	Idol of Longevity	Instructor Razuvious	Naxxramas
3291	Wand of Whispering Dead	Instructor Razuvious	Naxxramas
3292	Iblis, Blade of the Fallen Seraph	Instructor Razuvious	Naxxramas
3293	Glacial Headdress	Gothik the Harvester	Naxxramas
3294	Polar Helmet	Gothik the Harvester	Naxxramas
3295	Sadist's Collar	Gothik the Harvester	Naxxramas
3296	The Soul Harvester's Bindings	Gothik the Harvester	Naxxramas
3297	Boots of Displacement	Gothik the Harvester	Naxxramas
3298	Desecrated Robe	The Four Horsemen	Naxxramas
3299	Frostfire Robe	The Four Horsemen	Naxxramas
3300	Plagueheart Robe	The Four Horsemen	Naxxramas
3301	Robe of Faith	The Four Horsemen	Naxxramas
3302	Desecrated Tunic	The Four Horsemen	Naxxramas
3303	Cryptstalker Tunic	The Four Horsemen	Naxxramas
3304	Dreamwalker Tunic	The Four Horsemen	Naxxramas
3305	Redemption Tunic	The Four Horsemen	Naxxramas
3306	Desecrated Breastplate	The Four Horsemen	Naxxramas
3307	Bonescythe Breastplate	The Four Horsemen	Naxxramas
3308	Dreadnaught Breastplate	The Four Horsemen	Naxxramas
3309	Leggings of Apocalypse	The Four Horsemen	Naxxramas
3310	Seal of the Damned	The Four Horsemen	Naxxramas
3311	Warmth of Forgiveness	The Four Horsemen	Naxxramas
3312	Soulstring	The Four Horsemen	Naxxramas
3313	Maul of the Redeemed Crusader	The Four Horsemen	Naxxramas
3314	Corrupted Ashbringer	The Four Horsemen	Naxxramas
3315	Desecrated Shoulderpads	Construct Wing Bosses	Naxxramas
3316	Frostfire Shoulderpads	Construct Wing Bosses	Naxxramas
3317	Plagueheart Shoulderpads	Construct Wing Bosses	Naxxramas
3318	Shoulderpads of Faith	Construct Wing Bosses	Naxxramas
3319	Desecrated Spaulders	Construct Wing Bosses	Naxxramas
3320	Cryptstalker Spaulders	Construct Wing Bosses	Naxxramas
3321	Dreamwalker Spaulders	Construct Wing Bosses	Naxxramas
3322	Redemption Spaulders	Construct Wing Bosses	Naxxramas
3323	Desecrated Pauldrons	Construct Wing Bosses	Naxxramas
3324	Bonescythe Pauldrons	Construct Wing Bosses	Naxxramas
3325	Dreadnaught Pauldrons	Construct Wing Bosses	Naxxramas
3326	Cloak of Suturing	Patchwerk	Naxxramas
3327	Band of Reanimation	Patchwerk	Naxxramas
3328	Wand of Fates	Patchwerk	Naxxramas
3329	The Plague Bearer	Patchwerk	Naxxramas
3330	Severance	Patchwerk	Naxxramas
3331	Glacial Mantle	Grobbulus	Naxxramas
3332	Icy Scale Spaulders	Grobbulus	Naxxramas
3333	Toxin Injector	Grobbulus	Naxxramas
3334	Midnight Haze	Grobbulus	Naxxramas
3335	The End of Dreams	Grobbulus	Naxxramas
3336	Rime Covered Mantle	Gluth	Naxxramas
3337	Gluth's Missing Collar	Gluth	Naxxramas
3338	Digested Hand of Power	Gluth	Naxxramas
3339	Death's Bargain	Gluth	Naxxramas
3340	Claymore of Unholy Might	Gluth	Naxxramas
3341	Desecrated Circlet	Thaddius	Naxxramas
3342	Circlet of Faith	Thaddius	Naxxramas
3343	Frostfire Circlet	Thaddius	Naxxramas
3344	Plagueheart Circlet	Thaddius	Naxxramas
3345	Desecrated Headpiece	Thaddius	Naxxramas
3346	Cryptstalker Headpiece	Thaddius	Naxxramas
3347	Dreamwalker Headpiece	Thaddius	Naxxramas
3348	Redemption Headpiece	Thaddius	Naxxramas
3349	Desecrated Helmet	Thaddius	Naxxramas
3350	Bonescythe Helmet	Thaddius	Naxxramas
2922	Head of Onyxia	Onyxia	Onyxia's Lair
2923	Ancient Cornerstone Grimoire	Onyxia	Onyxia's Lair
2924	Ring of Binding	Onyxia	Onyxia's Lair
2925	Sapphiron Drape	Onyxia	Onyxia's Lair
2926	Nemesis Skullcap	Onyxia	Onyxia's Lair
2927	Netherwind Crown	Onyxia	Onyxia's Lair
2928	Stormrage Cover	Onyxia	Onyxia's Lair
2929	Bloodfang Hood	Onyxia	Onyxia's Lair
2930	Dragonstalker's Helm	Onyxia	Onyxia's Lair
2931	Eskhander's Collar	Onyxia	Onyxia's Lair
2932	Helm of Wrath	Onyxia	Onyxia's Lair
2933	Halo of Transcendence	Onyxia	Onyxia's Lair
2934	Judgement Crown	Onyxia	Onyxia's Lair
2935	Deathbringer	Onyxia	Onyxia's Lair
2936	Shard of the Scale	Onyxia	Onyxia's Lair
2937	Vis'kag the Bloodletter	Onyxia	Onyxia's Lair
3351	Dreadnaught Helmet	Thaddius	Naxxramas
3352	Plated Abomination Ribcage	Thaddius	Naxxramas
3353	Leggings of Polarity	Thaddius	Naxxramas
3354	Eye of Diminution	Thaddius	Naxxramas
3355	The Castigator	Thaddius	Naxxramas
3356	Spire of Twilight	Thaddius	Naxxramas
3357	Cloak of the Necropolis	Sapphiron	Naxxramas
3358	Shroud of Dominion	Sapphiron	Naxxramas
3359	Glyph of Deflection	Sapphiron	Naxxramas
3360	Eye of the Dead	Sapphiron	Naxxramas
3361	Slayher's Crest	Sapphiron	Naxxramas
3362	The Restrained Essence of Sapphiron	Sapphiron	Naxxramas
3363	Sapphiron's Left Eye	Sapphiron	Naxxramas
3364	Sapphiron's Right Eye	Sapphiron	Naxxramas
3365	The Face of Death	Sapphiron	Naxxramas
3366	Claw of the Frost Wyrm	Sapphiron	Naxxramas
3367	Fortitude of the Scourge	Sapphiron	Naxxramas
3368	Might of the Scourge	Sapphiron	Naxxramas
3369	Power of the Scourge	Sapphiron	Naxxramas
3370	Resilience of the Scourge	Sapphiron	Naxxramas
3371	Gem of Trapped Innocents	Kel'Thuzad	Naxxramas
3372	Stormrage's Talisman of Seething	Kel'Thuzad	Naxxramas
3373	Nerubian Slavemaker	Kel'Thuzad	Naxxramas
3375	Shield of Condemnation	Kel'Thuzad	Naxxramas
3376	Kingsfall	Kel'Thuzad	Naxxramas
3377	Hammer of the Twisting Nether	Kel'Thuzad	Naxxramas
3378	Gressil, Dawn of Ruin	Kel'Thuzad	Naxxramas
3379	The Hungering Cold	Kel'Thuzad	Naxxramas
3380	Might of Menethil	Kel'Thuzad	Naxxramas
3381	Soulseeker	Kel'Thuzad	Naxxramas
3382	Ring of Faith	Kel'Thuzad	Naxxramas
3383	Frostfire Ring	Kel'Thuzad	Naxxramas
3384	Plagueheart Ring	Kel'Thuzad	Naxxramas
3385	Bonescythe Ring	Kel'Thuzad	Naxxramas
3386	Ring of the Dreamwalker	Kel'Thuzad	Naxxramas
3387	Ring of the Cryptstalker	Kel'Thuzad	Naxxramas
3388	Ring of Redemption	Kel'Thuzad	Naxxramas
3389	Ring of the Dreadnaught	Kel'Thuzad	Naxxramas
3390	Staff Head of Atiesh	Kel'Thuzad	Naxxramas
3391	The Phylactery of Kel'Thuzad	Kel'Thuzad	Naxxramas
3392	Mark of the Champion	Kel'Thuzad	Naxxramas
3393	Shoudlers of the Grand Crusader	Trash	Naxxramas
3394	Necro-Knight's Garb	Trash	Naxxramas
3395	Ghoul Skin Tunic	Trash	Naxxramas
3396	Girdle of Elemental Fury	Trash	Naxxramas
3397	Belt of the Grand Crusader	Trash	Naxxramas
3398	Ring of the Eternal Flame	Trash	Naxxramas
3399	Leggings of the Grand Crusader	Trash	Naxxramas
3400	Stygian Buckler	Trash	Naxxramas
3401	Harbinger of Doom	Trash	Naxxramas
3402	Misplaced Servo Arm	Trash	Naxxramas
3403	Wartorn Cloth Scrap	Trash	Naxxramas
3404	Wartorn Leather Scrap	Trash	Naxxramas
3405	Wartorn Chain Scrap	Trash	Naxxramas
3406	Wartorn Plate Scrap	Trash	Naxxramas
3407	Primal Hakkari Shawl	High Council	Zul'Gurub
3408	Zandalar Freethinker's Belt	High Council	Zul'Gurub
3409	Zandalar Illusionist's Mantle	High Council	Zul'Gurub
3410	Zandalar Predator's Belt	High Council	Zul'Gurub
3411	Primal Hakkari Aegis	High Council	Zul'Gurub
3412	Zandalar Confessor's Mantle	High Council	Zul'Gurub
3413	Zandalar Madcap's Tunic	High Council	Zul'Gurub
3414	Zandalar Predator's Mantle	High Council	Zul'Gurub
3415	Primal Hakkari Kossack	High Council	Zul'Gurub
3416	Zandalar Demoniac's Robe	High Council	Zul'Gurub
3417	Zandalar Illusionist's Robe	High Council	Zul'Gurub
3418	Zandalar Vindicator's Breastplate	High Council	Zul'Gurub
3419	Primal Hakkari Tabard	High Council	Zul'Gurub
3420	Zandalar Augur's Hauberk	High Council	Zul'Gurub
3421	Zandalar Freethinker's Breastplate	High Council	Zul'Gurub
3422	Zandalar Haruspex's Tunic	High Council	Zul'Gurub
3423	Primal Hakkari Armsplint	High Council	Zul'Gurub
3424	Zandalar Augur's Bracers	High Council	Zul'Gurub
3425	Zandalar Madcap's Bracers	High Council	Zul'Gurub
3426	Zandalar Vindicator's Armguards	High Council	Zul'Gurub
3427	Primal Hakkari Bindings	High Council	Zul'Gurub
3428	Zandalar Freethinker's Armguards	High Council	Zul'Gurub
3429	Zandalar Illusionist's Wraps	High Council	Zul'Gurub
3430	Zandalar Predator's Bracers	High Council	Zul'Gurub
3431	Primal Hakkari Satanchion	High Council	Zul'Gurub
3432	Zandalar Confessor's Wraps	High Council	Zul'Gurub
3433	Zandalar Demoniac's Wraps	High Council	Zul'Gurub
3434	Zandalar Haruspex's Bracers	High Council	Zul'Gurub
3435	Primal Hakkari Girdle	High Council	Zul'Gurub
3436	Zandalar Augur's Belt	High Council	Zul'Gurub
3437	Zandalar Madcap's Mantle	High Council	Zul'Gurub
3438	Zandalar Vindicator's Belt	High Council	Zul'Gurub
3439	Primal Hakkari Sash	High Council	Zul'Gurub
3440	Zandalar Confessor's Bindings	High Council	Zul'Gurub
3441	Zandalar Demoniac's Mantle	High Council	Zul'Gurub
3442	Zandalar Haruspex's Belt	High Council	Zul'Gurub
3443	Jeklik's Crusher	High Priestess Jeklik	Zul'Gurub
3444	Jeklik's Opaline Talisman	High Priestess Jeklik	Zul'Gurub
3445	Animist's Spaulders	High Priestess Jeklik	Zul'Gurub
3446	Seafury Boots	High Priestess Jeklik	Zul'Gurub
3447	Peacekeeper Boots	High Priestess Jeklik	Zul'Gurub
3448	Primalist's Band	High Priestess Jeklik	Zul'Gurub
3449	Zulian Defender	High Priestess Jeklik	Zul'Gurub
3450	Runed Bloodstained Hauberk	High Priest Venoxis	Zul'Gurub
3451	Fang of Venoxis	High Priest Venoxis	Zul'Gurub
3452	Zulian Tigerhide Cloak	High Priest Venoxis	Zul'Gurub
3453	Blooddrenched Footpads	High Priest Venoxis	Zul'Gurub
3454	Zanzil's Band	High Priest Venoxis	Zul'Gurub
3455	Zulian Stone Axe	High Priest Venoxis	Zul'Gurub
3456	Flowing Ritual Robes	High Priestess Mar'li	Zul'Gurub
3457	Mar'li's Touch	High Priestess Mar'li	Zul'Gurub
3458	Talisman of Protection	High Priestess Mar'li	Zul'Gurub
3459	Bloodstained Greaves	High Priestess Mar'li	Zul'Gurub
3460	Band of Jin	High Priestess Mar'li	Zul'Gurub
3461	Mar'li's Eye	High Priestess Mar'li	Zul'Gurub
3462	Primal Hakkari Idol	Jin'do and Mandokir	Zul'Gurub
3463	Swift Razzashi Raptor	Bloodlord Mandokir	Zul'Gurub
3464	Mandokir's Sting	Bloodlord Mandokir	Zul'Gurub
3465	Bloodlord's Defender	Bloodlord Mandokir	Zul'Gurub
3466	Warblade of the Hakkari	Bloodlord Mandokir	Zul'Gurub
3467	Halberd of Smiting	Bloodlord Mandokir	Zul'Gurub
3468	Bloodsoaked Pasuldrons	Bloodlord Mandokir	Zul'Gurub
3469	Hakkari Loa Cloak	Bloodlord Mandokir	Zul'Gurub
3470	Blooddrenched Grips	Bloodlord Mandokir	Zul'Gurub
3471	Bloodtinged Kilt	Bloodlord Mandokir	Zul'Gurub
3472	Animist's Leggings	Bloodlord Mandokir	Zul'Gurub
3473	Overlord's Crimson Band	Bloodlord Mandokir	Zul'Gurub
3474	Primalist's Seal	Bloodlord Mandokir	Zul'Gurub
3475	Zanzil's Seal	Bloodlord Mandokir	Zul'Gurub
3476	Gri'lek's Grinder	Gri'lek	Zul'Gurub
3477	Gri'lek's Carver	Gri'lek	Zul'Gurub
3478	Gri'lek's Blood	Gri'lek	Zul'Gurub
3479	Thoughtblighter	Hazza'rah	Zul'Gurub
3480	Fiery Retributer	Hazza'rah	Zul'Gurub
3481	Hazza'rah's Dream Thread	Hazza'rah	Zul'Gurub
3482	Renataki's Soul Conduit	Renataki	Zul'Gurub
3483	Pitchfork of Madness	Renataki	Zul'Gurub
3484	Renataki's Tooth	Renataki	Zul'Gurub
3485	Hoodoo Hunting Bow	Wushoolay	Zul'Gurub
3486	Wushoolay's Poker	Wushoolay	Zul'Gurub
3487	Wushoolay's Mane	Wushoolay	Zul'Gurub
3488	One Trinket Piece	Voodoo Bosses	Zul'Gurub
3489	Two Trinket Pieces	Voodoo Bosses	Zul'Gurub
3490	Three Trinket Pieces	Voodoo Bosses	Zul'Gurub
3491	Four Trinket Pieces	Voodoo Bosses	Zul'Gurub
3492	Foror's Eyepatch	Gahz'ranka	Zul'Gurub
3493	Nat Pagle's Fish Terminator	Gahz'ranka	Zul'Gurub
3494	Nat Pagle's Broken Reel	Gahz'ranka	Zul'Gurub
3495	Tigule's Harpoon	Gahz'ranka	Zul'Gurub
3496	Tome of Polymorph: Turtle	Gahz'ranka	Zul'Gurub
3497	Swift Zulian Tiger	High Priest Thekal	Zul'Gurub
3498	Betrayer's Boots	High Priest Thekal	Zul'Gurub
3499	Thekal's Grasp	High Priest Thekal	Zul'Gurub
3500	Ritualistic Legguards	High Priest Thekal	Zul'Gurub
3501	Seafury Leggings	High Priest Thekal	Zul'Gurub
3502	Peacekeeper Leggings	High Priest Thekal	Zul'Gurub
3503	Seal of Jin	High Priest Thekal	Zul'Gurub
3504	Zulian Slicer	High Priest Thekal	Zul'Gurub
3505	Arlokk's Grasp	High Priestess Arlokk	Zul'Gurub
3506	Will of Arlokk	High Priestess Arlokk	Zul'Gurub
3507	Bloodsoaked Greaves	High Priestess Arlokk	Zul'Gurub
3508	Overlord's Onyx Band	High Priestess Arlokk	Zul'Gurub
3509	Arlokk's Hoodoo Stick	High Priestess Arlokk	Zul'Gurub
3510	Panther Hide Sack	High Priestess Arlokk	Zul'Gurub
3511	Jin'do's Evil Eye	Jin'do the Hexxer	Zul'Gurub
3512	Jin'do's Bag of Whammies	Jin'do the Hexxer	Zul'Gurub
3513	Jin'do's Hexxer	Jin'do the Hexxer	Zul'Gurub
3514	Jin'do's Judgement	Jin'do the Hexxer	Zul'Gurub
3515	The Hexxer's Cover	Jin'do the Hexxer	Zul'Gurub
3516	Bloodstained Coif	Jin'do the Hexxer	Zul'Gurub
3517	Overlord's Embrace	Jin'do the Hexxer	Zul'Gurub
3518	Bloodtinged Gloves	Jin'do the Hexxer	Zul'Gurub
3519	Bloodsoaked Gauntlets	Jin'do the Hexxer	Zul'Gurub
3520	Blooddrenched Leggings	Jin'do the Hexxer	Zul'Gurub
3521	Bloodstained Legplates	Jin'do the Hexxer	Zul'Gurub
3522	Animist's Boots	Jin'do the Hexxer	Zul'Gurub
3523	Cloak of Consumption	Hakkar	Zul'Gurub
3524	Seafury Gauntlets	Hakkar	Zul'Gurub
3525	Peacekeeper Gauntlets	Hakkar	Zul'Gurub
3526	Bloodsoaked Legplates	Hakkar	Zul'Gurub
3527	Soul Corrupter's Necklace	Hakkar	Zul'Gurub
3528	The Eye of Hakkar	Hakkar	Zul'Gurub
3529	Touch of Chaos	Hakkar	Zul'Gurub
3530	Gurubashi Dwarf Destroyer	Hakkar	Zul'Gurub
3531	Aegis of the Blood God	Hakkar	Zul'Gurub
3532	Bloodcaller	Hakkar	Zul'Gurub
3533	Warblade of the Hakkari	Hakkar	Zul'Gurub
3534	Ancient Hakkari Manslayer	Hakkar	Zul'Gurub
3535	Fang of the Faceless	Hakkar	Zul'Gurub
3536	Zin'rokh, Destroyer of Worlds	Hakkar	Zul'Gurub
3537	Heart of Hakkar	Hakkar	Zul'Gurub
3538	Zandalarian Hero Charm	Hakkar	Zul'Gurub
3539	Zandalarian Hero Medallion	Hakkar	Zul'Gurub
3540	Zandalarian Hero Badge	Hakkar	Zul'Gurub
3541	Band of Servitude	Zul'Gurub Bosses	Zul'Gurub
3542	Seal of the Gurubashi Berserker	Zul'Gurub Bosses	Zul'Gurub
3543	Zulian Headdress	Zul'Gurub Bosses	Zul'Gurub
3544	Blooddrenched Mask	Zul'Gurub Bosses	Zul'Gurub
3545	Cloak of the Hakkari Worshipers	Zul'Gurub Bosses	Zul'Gurub
3546	Might of the Tribe	Zul'Gurub Bosses	Zul'Gurub
3547	Gloves of the Tormented	Zul'Gurub Bosses	Zul'Gurub
3548	Sacrificial Gauntlets	Zul'Gurub Bosses	Zul'Gurub
3549	Belt of Untapped Power	Zul'Gurub Bosses	Zul'Gurub
3550	Zulian Scepter of Rites	Zul'Gurub Bosses	Zul'Gurub
3551	Gurubashi Helm	Trash	Zul'Gurub
3552	Shadow Panther Hide Gloves	Trash	Zul'Gurub
3553	Shadow Panther Hide Belt	Trash	Zul'Gurub
3554	Zulian Hacker	Trash	Zul'Gurub
3555	Sceptre of Smiting	Trash	Zul'Gurub
3556	Zulian Ceremonial Staff	Trash	Zul'Gurub
3557	Punctured Voodoo Doll	Trash	Zul'Gurub
3558	Qiraji Martial Drape	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3559	Cloak of Veiled Shadows	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3560	Drape of Unyielding Strength	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3561	Drape of Vaulted Secrets	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3562	Shroud of Infinite Wisdom	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3563	Qiraji Regal Drape	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3564	Cape of Eternal Justice	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3565	Cloak of Unending Life	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3566	Cloak of the Unseen Path	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3567	Shroud of Unspoken Names	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3568	Qiraji Ceremonial Ring	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3569	Band of Veiled Shadows	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3570	Ring of Infinite Wisdom	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3571	Ring of Unspoken Names	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3572	Signet of the Unseen Path	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3573	Qiraji Magisterial Ring	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3574	Band of Unending Life	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3575	Band of Vaulted Secrets	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3576	Ring of Eternal Justice	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3577	Signet of Unyielding Strength	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3578	Qiraji Ornate Hilt	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3579	Blade of Vaulted Secrets	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3580	Gavel of Infinite Wisdom	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3581	Kris of Unspoken Names	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3582	Mace of Unending Life	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3583	Qiraji Spiked Hilt	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3584	Blade of Eternal Justice	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3585	Dagger of Veiled Shadows	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3586	Scythe of the Unseen Path	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3587	Sickle of Unyielding Strength	Ruins of AQ Bosses	Ruins of Ahn'Qiraj
3588	Vestments of the Shifting Sands	Kurinnaxx	Ruins of Ahn'Qiraj
3589	Qiraji Sacrificial Dagger	Kurinnaxx	Ruins of Ahn'Qiraj
3590	Sand Reaver Wristguards	Kurinnaxx	Ruins of Ahn'Qiraj
3591	Toughened Silithid Hide Gloves	Kurinnaxx	Ruins of Ahn'Qiraj
3592	Belt of the Inquisition	Kurinnaxx	Ruins of Ahn'Qiraj
3593	Belt of the Sand Reaver	Kurinnaxx	Ruins of Ahn'Qiraj
3594	Boots of the Vanguard	General Rajaxx	Ruins of Ahn'Qiraj
3595	Manslayer of the Qiraji	General Rajaxx	Ruins of Ahn'Qiraj
3596	Bracers of Qiraji Command	General Rajaxx	Ruins of Ahn'Qiraj
3597	Southwind's Grasp	General Rajaxx	Ruins of Ahn'Qiraj
3598	Legplates of the Qiraji Command	General Rajaxx	Ruins of Ahn'Qiraj
3599	Boots of the Qiraji General	General Rajaxx	Ruins of Ahn'Qiraj
3600	Dustwind Turban	Moam	Ruins of Ahn'Qiraj
3601	Thick Silithid Chestguard	Moam	Ruins of Ahn'Qiraj
3602	Gauntlets of the Immovable	Moam and Ayamiss	Ruins of Ahn'Qiraj
3603	Talon of Furious Concentration	Moam	Ruins of Ahn'Qiraj
3604	Southwind Helm	Moam	Ruins of Ahn'Qiraj
3605	Mantle of Maz'Nadir	Moam	Ruins of Ahn'Qiraj
3606	Chitinous Shoulderguards	Moam	Ruins of Ahn'Qiraj
3607	Cloak of the Savior	Moam	Ruins of Ahn'Qiraj
3608	Gauntlets of Southwind	Moam	Ruins of Ahn'Qiraj
3609	Obsidian Scaled Leggings	Moam	Ruins of Ahn'Qiraj
3610	Legplates of the Destroyer	Moam	Ruins of Ahn'Qiraj
3611	Ring of Fury	Moam	Ruins of Ahn'Qiraj
3612	Eye of Moam	Moam	Ruins of Ahn'Qiraj
3613	Slimy Scaled Gauntlets	Buru the Gorger	Ruins of Ahn'Qiraj
3614	Gloves of the Swarm	Buru the Gorger	Ruins of Ahn'Qiraj
3615	Buru's Skull Fragment	Buru the Gorger	Ruins of Ahn'Qiraj
3616	Scaled Bracers of the Gorger	Buru the Gorger	Ruins of Ahn'Qiraj
3617	Quicksand Waders	Buru the Gorger	Ruins of Ahn'Qiraj
3618	Slime Kickers	Buru the Gorger	Ruins of Ahn'Qiraj
3619	Fetish of Chitinous Spikes	Buru the Gorger	Ruins of Ahn'Qiraj
3620	Bow of Taut Sinew	Ayamiss the Hunter	Ruins of Ahn'Qiraj
3621	Stinger of Ayamiss	Ayamiss the Hunter	Ruins of Ahn'Qiraj
3622	Helm of Regrowth	Ayamiss the Hunter	Ruins of Ahn'Qiraj
3623	Scaled Silithid Gauntlets	Ayamiss the Hunter	Ruins of Ahn'Qiraj
3624	Booths of the Fiery Sands	Ayamiss the Hunter	Ruins of Ahn'Qiraj
3625	Boots of the Desert Protector	Ayamiss the Hunter	Ruins of Ahn'Qiraj
3626	Ring of the Desert Winds	Ayamiss the Hunter	Ruins of Ahn'Qiraj
3627	Helm of Domination	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3628	Runic Stone Shoulders	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3629	Mantle of the Horusath	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3630	Sandstorm Cloak	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3631	Shackles of the Unscarred	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3632	Bracers of Brutality	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3633	Gloves of Dark Wisdom	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3634	Gauntlets of New Life	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3635	Ossirian's Binding	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3636	Leggings of the Black Blizzard	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3637	Crossbow of Imminent Doom	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3638	Sand Polished Hammer	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3639	Staff of the Ruins	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3640	Head of Ossirian the Unscarred	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3641	Charm of the Shifting Sands	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3642	Amulet of the Shifting Sands	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3643	Choker of the Shifting Sands	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3644	Pendant of the Shifting Sands	Ossirian the Unscarred	Ruins of Ahn'Qiraj
3645	Helm of the Holy Avenger	Trash	Ruins of Ahn'Qiraj
3646	Polished Obsidian Pauldrons	Trash	Ruins of Ahn'Qiraj
3647	Antenna of Invigoration	Trash	Ruins of Ahn'Qiraj
3648	Silithid Husked Launcher	Trash	Ruins of Ahn'Qiraj
3649	The Lost Kris of Zedd	Trash	Ruins of Ahn'Qiraj
3650	Alabaster Idol	Trash	Ruins of Ahn'Qiraj
3651	Amber Idol	Trash	Ruins of Ahn'Qiraj
3652	Azure Idol	Trash	Ruins of Ahn'Qiraj
3653	Jasper Idol	Trash	Ruins of Ahn'Qiraj
3654	Lambent Idol	Trash	Ruins of Ahn'Qiraj
3655	Obsidian Idol	Trash	Ruins of Ahn'Qiraj
3656	Onyx Idol	Trash	Ruins of Ahn'Qiraj
3657	Vermillion Idol	Trash	Ruins of Ahn'Qiraj
3658	Codex of Greater Heal V	Trash	Ruins of Ahn'Qiraj
3659	Codex of Prayer of Healing V	Trash	Ruins of Ahn'Qiraj
3660	Codex of Renew X	Trash	Ruins of Ahn'Qiraj
3661	Tome of Fireball XII	Trash	Ruins of Ahn'Qiraj
3662	Tome of Frostbolt XI	Trash	Ruins of Ahn'Qiraj
3663	Tome of Arcane Missiles VIII	Trash	Ruins of Ahn'Qiraj
3664	Grimoire of Shadow Bolt X	Trash	Ruins of Ahn'Qiraj
3665	Grimoire of Corruption VII	Trash	Ruins of Ahn'Qiraj
3666	Grimoire of Immolate VIII	Trash	Ruins of Ahn'Qiraj
3667	Handbook of Backstab IX	Trash	Ruins of Ahn'Qiraj
3668	Handbook of Feint V	Trash	Ruins of Ahn'Qiraj
3669	Handbook of Deadly Poison V	Trash	Ruins of Ahn'Qiraj
3670	Book of Healing Touch XI	Trash	Ruins of Ahn'Qiraj
3671	Book of Rejuvenation XI	Trash	Ruins of Ahn'Qiraj
3672	Book of Starfire VII	Trash	Ruins of Ahn'Qiraj
3673	Guide: Serpent Sting IX	Trash	Ruins of Ahn'Qiraj
3674	Guide:Multi-Shot V	Trash	Ruins of Ahn'Qiraj
3675	Guide:Aspect of the Hawk VII	Trash	Ruins of Ahn'Qiraj
3676	Libram: Blessing of Wisdom VI	Trash	Ruins of Ahn'Qiraj
3677	Libram: Blessing of Might VII	Trash	Ruins of Ahn'Qiraj
3678	Libram: Holy Light IX	Trash	Ruins of Ahn'Qiraj
3679	Manual of Battle Shout VII	Trash	Ruins of Ahn'Qiraj
3680	Manual of Revenge VI	Trash	Ruins of Ahn'Qiraj
3681	Manual of Heroic Strike IX	Trash	Ruins of Ahn'Qiraj
3682	Deathcharger's Reins	Baron Rivendare	Stratholme
3683	Nemesis Robes	Blackwing Lair	Nefarian
\.


--
-- Name: drop_table_id_seq; Type: SEQUENCE SET; Schema: public; Owner: -
--

SELECT pg_catalog.setval('public.drop_table_id_seq', 3683, true);


--
-- Name: drop_table drop_table_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.drop_table
    ADD CONSTRAINT drop_table_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

