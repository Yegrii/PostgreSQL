--
-- PostgreSQL database dump
--

-- Dumped from database version 14.5 (Homebrew)
-- Dumped by pg_dump version 14.5 (Homebrew)

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

SET default_table_access_method = heap;

--
-- Name: best_1980; Type: TABLE; Schema: public; Owner: yegor
--

CREATE TABLE public.best_1980 (
    movie character varying(50),
    main_character text,
    actor_name text,
    release_date integer
);


ALTER TABLE public.best_1980 OWNER TO yegor;

--
-- Name: best_1990; Type: TABLE; Schema: public; Owner: yegor
--

CREATE TABLE public.best_1990 (
    movie character varying(50),
    main_character text,
    actor_name text,
    release_date integer
);


ALTER TABLE public.best_1990 OWNER TO yegor;

--
-- Name: best_2000; Type: TABLE; Schema: public; Owner: yegor
--

CREATE TABLE public.best_2000 (
    movie character varying(50),
    main_character text,
    actor_name text,
    release_date integer
);


ALTER TABLE public.best_2000 OWNER TO yegor;

--
-- Name: best_2010; Type: TABLE; Schema: public; Owner: yegor
--

CREATE TABLE public.best_2010 (
    movie character varying(50),
    main_character text,
    actor_name text,
    release_date integer
);


ALTER TABLE public.best_2010 OWNER TO yegor;

--
-- Name: best_2020; Type: TABLE; Schema: public; Owner: yegor
--

CREATE TABLE public.best_2020 (
    movie character varying(50),
    main_character text,
    actor_name text,
    release_date integer
);


ALTER TABLE public.best_2020 OWNER TO yegor;

--
-- Data for Name: best_1980; Type: TABLE DATA; Schema: public; Owner: yegor
--

COPY public.best_1980 (movie, main_character, actor_name, release_date) FROM stdin;
Star Wars: Episode V - The Empire Strikes Back	Darth Vader	Sebastian Shaw - Face,James Earl - Voice	1980
Raging Bull	Jake LaMotta	Robert De Niro	1980
\.


--
-- Data for Name: best_1990; Type: TABLE DATA; Schema: public; Owner: yegor
--

COPY public.best_1990 (movie, main_character, actor_name, release_date) FROM stdin;
The Shawshank Redemption	Andy Dufresne	Tim Robbins	1994
Pulp Fiction	Butch Coolidge	Bruce Willis	1994
\.


--
-- Data for Name: best_2000; Type: TABLE DATA; Schema: public; Owner: yegor
--

COPY public.best_2000 (movie, main_character, actor_name, release_date) FROM stdin;
The Dark Knight	Bruce Wayne	Christian Bale	2008
The Pianist	Wladyslaw Szpilman	Adrien Brody	2002
\.


--
-- Data for Name: best_2010; Type: TABLE DATA; Schema: public; Owner: yegor
--

COPY public.best_2010 (movie, main_character, actor_name, release_date) FROM stdin;
Inception	Cobb	Leonardo DiCaprio	2010
Drive	Driver	Ryan Gosling	2011
\.


--
-- Data for Name: best_2020; Type: TABLE DATA; Schema: public; Owner: yegor
--

COPY public.best_2020 (movie, main_character, actor_name, release_date) FROM stdin;
Everything Everywhere All At Once	Evelyn	Michelle Yeoh	2022
Uncut Gems	Howard Ratner	Adam Sendler	2019
\.


--
-- PostgreSQL database dump complete
--

