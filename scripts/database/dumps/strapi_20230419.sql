PGDMP         ;                {           strapi    14.6     15.2 (Ubuntu 15.2-1.pgdg20.04+1) �   m           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            n           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            o           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            p           1262    24818    strapi    DATABASE     q   CREATE DATABASE strapi WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.utf8';
    DROP DATABASE strapi;
                contosoAdmin    false                        2615    2200    public    SCHEMA     2   -- *not* creating schema, since initdb creates it
 2   -- *not* dropping schema, since initdb creates it
                azure_pg_admin    false            q           0    0    SCHEMA public    ACL     Q   REVOKE USAGE ON SCHEMA public FROM PUBLIC;
GRANT ALL ON SCHEMA public TO PUBLIC;
                   azure_pg_admin    false    5            r           0    0 4   FUNCTION pg_replication_origin_advance(text, pg_lsn)    ACL     `   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_advance(text, pg_lsn) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    287            s           0    0 +   FUNCTION pg_replication_origin_create(text)    ACL     W   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_create(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    291            t           0    0 )   FUNCTION pg_replication_origin_drop(text)    ACL     U   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_drop(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    292            u           0    0 (   FUNCTION pg_replication_origin_oid(text)    ACL     T   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_oid(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    295            v           0    0 6   FUNCTION pg_replication_origin_progress(text, boolean)    ACL     b   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_progress(text, boolean) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    293            w           0    0 1   FUNCTION pg_replication_origin_session_is_setup()    ACL     ]   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_is_setup() TO azure_pg_admin;
       
   pg_catalog          azuresu    false    299            x           0    0 8   FUNCTION pg_replication_origin_session_progress(boolean)    ACL     d   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_progress(boolean) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    288            y           0    0 .   FUNCTION pg_replication_origin_session_reset()    ACL     Z   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_reset() TO azure_pg_admin;
       
   pg_catalog          azuresu    false    300            z           0    0 2   FUNCTION pg_replication_origin_session_setup(text)    ACL     ^   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_session_setup(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    294            {           0    0 +   FUNCTION pg_replication_origin_xact_reset()    ACL     W   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_xact_reset() TO azure_pg_admin;
       
   pg_catalog          azuresu    false    301            |           0    0 K   FUNCTION pg_replication_origin_xact_setup(pg_lsn, timestamp with time zone)    ACL     w   GRANT ALL ON FUNCTION pg_catalog.pg_replication_origin_xact_setup(pg_lsn, timestamp with time zone) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    302            }           0    0    FUNCTION pg_show_replication_origin_status(OUT local_id oid, OUT external_id text, OUT remote_lsn pg_lsn, OUT local_lsn pg_lsn)    ACL     �   GRANT ALL ON FUNCTION pg_catalog.pg_show_replication_origin_status(OUT local_id oid, OUT external_id text, OUT remote_lsn pg_lsn, OUT local_lsn pg_lsn) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    303            ~           0    0    FUNCTION pg_stat_reset()    ACL     D   GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset() TO azure_pg_admin;
       
   pg_catalog          azuresu    false    285                       0    0 #   FUNCTION pg_stat_reset_shared(text)    ACL     O   GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset_shared(text) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    290            �           0    0 4   FUNCTION pg_stat_reset_single_function_counters(oid)    ACL     `   GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset_single_function_counters(oid) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    289            �           0    0 1   FUNCTION pg_stat_reset_single_table_counters(oid)    ACL     ]   GRANT ALL ON FUNCTION pg_catalog.pg_stat_reset_single_table_counters(oid) TO azure_pg_admin;
       
   pg_catalog          azuresu    false    286            �           0    0    COLUMN pg_config.name    ACL     D   GRANT SELECT(name) ON TABLE pg_catalog.pg_config TO azure_pg_admin;
       
   pg_catalog          azuresu    false    95            �           0    0    COLUMN pg_config.setting    ACL     G   GRANT SELECT(setting) ON TABLE pg_catalog.pg_config TO azure_pg_admin;
       
   pg_catalog          azuresu    false    95            �           0    0 $   COLUMN pg_hba_file_rules.line_number    ACL     S   GRANT SELECT(line_number) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    92            �           0    0    COLUMN pg_hba_file_rules.type    ACL     L   GRANT SELECT(type) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    92            �           0    0 !   COLUMN pg_hba_file_rules.database    ACL     P   GRANT SELECT(database) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    92            �           0    0 "   COLUMN pg_hba_file_rules.user_name    ACL     Q   GRANT SELECT(user_name) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    92            �           0    0     COLUMN pg_hba_file_rules.address    ACL     O   GRANT SELECT(address) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    92            �           0    0     COLUMN pg_hba_file_rules.netmask    ACL     O   GRANT SELECT(netmask) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    92            �           0    0 $   COLUMN pg_hba_file_rules.auth_method    ACL     S   GRANT SELECT(auth_method) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    92            �           0    0     COLUMN pg_hba_file_rules.options    ACL     O   GRANT SELECT(options) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    92            �           0    0    COLUMN pg_hba_file_rules.error    ACL     M   GRANT SELECT(error) ON TABLE pg_catalog.pg_hba_file_rules TO azure_pg_admin;
       
   pg_catalog          azuresu    false    92            �           0    0 ,   COLUMN pg_replication_origin_status.local_id    ACL     [   GRANT SELECT(local_id) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;
       
   pg_catalog          azuresu    false    139            �           0    0 /   COLUMN pg_replication_origin_status.external_id    ACL     ^   GRANT SELECT(external_id) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;
       
   pg_catalog          azuresu    false    139            �           0    0 .   COLUMN pg_replication_origin_status.remote_lsn    ACL     ]   GRANT SELECT(remote_lsn) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;
       
   pg_catalog          azuresu    false    139            �           0    0 -   COLUMN pg_replication_origin_status.local_lsn    ACL     \   GRANT SELECT(local_lsn) ON TABLE pg_catalog.pg_replication_origin_status TO azure_pg_admin;
       
   pg_catalog          azuresu    false    139            �           0    0     COLUMN pg_shmem_allocations.name    ACL     O   GRANT SELECT(name) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;
       
   pg_catalog          azuresu    false    96            �           0    0    COLUMN pg_shmem_allocations.off    ACL     N   GRANT SELECT(off) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;
       
   pg_catalog          azuresu    false    96            �           0    0     COLUMN pg_shmem_allocations.size    ACL     O   GRANT SELECT(size) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;
       
   pg_catalog          azuresu    false    96            �           0    0 *   COLUMN pg_shmem_allocations.allocated_size    ACL     Y   GRANT SELECT(allocated_size) ON TABLE pg_catalog.pg_shmem_allocations TO azure_pg_admin;
       
   pg_catalog          azuresu    false    96            �           0    0    COLUMN pg_statistic.starelid    ACL     K   GRANT SELECT(starelid) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.staattnum    ACL     L   GRANT SELECT(staattnum) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stainherit    ACL     M   GRANT SELECT(stainherit) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stanullfrac    ACL     N   GRANT SELECT(stanullfrac) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stawidth    ACL     K   GRANT SELECT(stawidth) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stadistinct    ACL     N   GRANT SELECT(stadistinct) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stakind1    ACL     K   GRANT SELECT(stakind1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stakind2    ACL     K   GRANT SELECT(stakind2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stakind3    ACL     K   GRANT SELECT(stakind3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stakind4    ACL     K   GRANT SELECT(stakind4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stakind5    ACL     K   GRANT SELECT(stakind5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.staop1    ACL     I   GRANT SELECT(staop1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.staop2    ACL     I   GRANT SELECT(staop2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.staop3    ACL     I   GRANT SELECT(staop3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.staop4    ACL     I   GRANT SELECT(staop4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.staop5    ACL     I   GRANT SELECT(staop5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stacoll1    ACL     K   GRANT SELECT(stacoll1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stacoll2    ACL     K   GRANT SELECT(stacoll2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stacoll3    ACL     K   GRANT SELECT(stacoll3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stacoll4    ACL     K   GRANT SELECT(stacoll4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stacoll5    ACL     K   GRANT SELECT(stacoll5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stanumbers1    ACL     N   GRANT SELECT(stanumbers1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stanumbers2    ACL     N   GRANT SELECT(stanumbers2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stanumbers3    ACL     N   GRANT SELECT(stanumbers3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stanumbers4    ACL     N   GRANT SELECT(stanumbers4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stanumbers5    ACL     N   GRANT SELECT(stanumbers5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stavalues1    ACL     M   GRANT SELECT(stavalues1) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stavalues2    ACL     M   GRANT SELECT(stavalues2) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stavalues3    ACL     M   GRANT SELECT(stavalues3) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stavalues4    ACL     M   GRANT SELECT(stavalues4) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_statistic.stavalues5    ACL     M   GRANT SELECT(stavalues5) ON TABLE pg_catalog.pg_statistic TO azure_pg_admin;
       
   pg_catalog          azuresu    false    39            �           0    0    COLUMN pg_subscription.oid    ACL     I   GRANT SELECT(oid) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            �           0    0    COLUMN pg_subscription.subdbid    ACL     M   GRANT SELECT(subdbid) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            �           0    0    COLUMN pg_subscription.subname    ACL     M   GRANT SELECT(subname) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            �           0    0    COLUMN pg_subscription.subowner    ACL     N   GRANT SELECT(subowner) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            �           0    0 !   COLUMN pg_subscription.subenabled    ACL     P   GRANT SELECT(subenabled) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            �           0    0 "   COLUMN pg_subscription.subconninfo    ACL     Q   GRANT SELECT(subconninfo) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            �           0    0 "   COLUMN pg_subscription.subslotname    ACL     Q   GRANT SELECT(subslotname) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            �           0    0 $   COLUMN pg_subscription.subsynccommit    ACL     S   GRANT SELECT(subsynccommit) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            �           0    0 &   COLUMN pg_subscription.subpublications    ACL     U   GRANT SELECT(subpublications) ON TABLE pg_catalog.pg_subscription TO azure_pg_admin;
       
   pg_catalog          azuresu    false    64            �            1259    24824    admin_permissions    TABLE     J  CREATE TABLE public.admin_permissions (
    id integer NOT NULL,
    action character varying(255),
    subject character varying(255),
    properties jsonb,
    conditions jsonb,
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
 %   DROP TABLE public.admin_permissions;
       public         heap    contosoAdmin    false    5            �            1259    24829    admin_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.admin_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.admin_permissions_id_seq;
       public          contosoAdmin    false    5    209            �           0    0    admin_permissions_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.admin_permissions_id_seq OWNED BY public.admin_permissions.id;
          public          contosoAdmin    false    210            �            1259    24830    admin_permissions_role_links    TABLE     �   CREATE TABLE public.admin_permissions_role_links (
    id integer NOT NULL,
    permission_id integer,
    role_id integer,
    permission_order double precision
);
 0   DROP TABLE public.admin_permissions_role_links;
       public         heap    contosoAdmin    false    5            �            1259    24833 #   admin_permissions_role_links_id_seq    SEQUENCE     �   CREATE SEQUENCE public.admin_permissions_role_links_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 :   DROP SEQUENCE public.admin_permissions_role_links_id_seq;
       public          contosoAdmin    false    5    211            �           0    0 #   admin_permissions_role_links_id_seq    SEQUENCE OWNED BY     k   ALTER SEQUENCE public.admin_permissions_role_links_id_seq OWNED BY public.admin_permissions_role_links.id;
          public          contosoAdmin    false    212            �            1259    24834    admin_roles    TABLE     ;  CREATE TABLE public.admin_roles (
    id integer NOT NULL,
    name character varying(255),
    code character varying(255),
    description character varying(255),
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
    DROP TABLE public.admin_roles;
       public         heap    contosoAdmin    false    5            �            1259    24839    admin_roles_id_seq    SEQUENCE     �   CREATE SEQUENCE public.admin_roles_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.admin_roles_id_seq;
       public          contosoAdmin    false    5    213            �           0    0    admin_roles_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.admin_roles_id_seq OWNED BY public.admin_roles.id;
          public          contosoAdmin    false    214            �            1259    24840    admin_users    TABLE     B  CREATE TABLE public.admin_users (
    id integer NOT NULL,
    firstname character varying(255),
    lastname character varying(255),
    username character varying(255),
    email character varying(255),
    password character varying(255),
    reset_password_token character varying(255),
    registration_token character varying(255),
    is_active boolean,
    blocked boolean,
    prefered_language character varying(255),
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
    DROP TABLE public.admin_users;
       public         heap    contosoAdmin    false    5            �            1259    24845    admin_users_id_seq    SEQUENCE     �   CREATE SEQUENCE public.admin_users_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.admin_users_id_seq;
       public          contosoAdmin    false    215    5            �           0    0    admin_users_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.admin_users_id_seq OWNED BY public.admin_users.id;
          public          contosoAdmin    false    216            �            1259    24846    admin_users_roles_links    TABLE     �   CREATE TABLE public.admin_users_roles_links (
    id integer NOT NULL,
    user_id integer,
    role_id integer,
    role_order double precision,
    user_order double precision
);
 +   DROP TABLE public.admin_users_roles_links;
       public         heap    contosoAdmin    false    5            �            1259    24849    admin_users_roles_links_id_seq    SEQUENCE     �   CREATE SEQUENCE public.admin_users_roles_links_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.admin_users_roles_links_id_seq;
       public          contosoAdmin    false    217    5            �           0    0    admin_users_roles_links_id_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public.admin_users_roles_links_id_seq OWNED BY public.admin_users_roles_links.id;
          public          contosoAdmin    false    218            �            1259    24850    articles    TABLE     j  CREATE TABLE public.articles (
    id integer NOT NULL,
    title character varying(255),
    description text,
    content text,
    slug character varying(255),
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    published_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
    DROP TABLE public.articles;
       public         heap    contosoAdmin    false    5            �            1259    24855    articles_author_links    TABLE     �   CREATE TABLE public.articles_author_links (
    id integer NOT NULL,
    article_id integer,
    writer_id integer,
    article_order double precision
);
 )   DROP TABLE public.articles_author_links;
       public         heap    contosoAdmin    false    5            �            1259    24858    articles_author_links_id_seq    SEQUENCE     �   CREATE SEQUENCE public.articles_author_links_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 3   DROP SEQUENCE public.articles_author_links_id_seq;
       public          contosoAdmin    false    5    220            �           0    0    articles_author_links_id_seq    SEQUENCE OWNED BY     ]   ALTER SEQUENCE public.articles_author_links_id_seq OWNED BY public.articles_author_links.id;
          public          contosoAdmin    false    221            �            1259    24859    articles_category_links    TABLE     �   CREATE TABLE public.articles_category_links (
    id integer NOT NULL,
    article_id integer,
    category_id integer,
    article_order double precision
);
 +   DROP TABLE public.articles_category_links;
       public         heap    contosoAdmin    false    5            �            1259    24862    articles_category_links_id_seq    SEQUENCE     �   CREATE SEQUENCE public.articles_category_links_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 5   DROP SEQUENCE public.articles_category_links_id_seq;
       public          contosoAdmin    false    222    5            �           0    0    articles_category_links_id_seq    SEQUENCE OWNED BY     a   ALTER SEQUENCE public.articles_category_links_id_seq OWNED BY public.articles_category_links.id;
          public          contosoAdmin    false    223            �            1259    24863    articles_id_seq    SEQUENCE     �   CREATE SEQUENCE public.articles_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.articles_id_seq;
       public          contosoAdmin    false    5    219            �           0    0    articles_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.articles_id_seq OWNED BY public.articles.id;
          public          contosoAdmin    false    224            �            1259    24864 
   categories    TABLE       CREATE TABLE public.categories (
    id integer NOT NULL,
    name character varying(255),
    slug character varying(255),
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
    DROP TABLE public.categories;
       public         heap    contosoAdmin    false    5            �            1259    24869    categories_id_seq    SEQUENCE     �   CREATE SEQUENCE public.categories_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 (   DROP SEQUENCE public.categories_id_seq;
       public          contosoAdmin    false    225    5            �           0    0    categories_id_seq    SEQUENCE OWNED BY     G   ALTER SEQUENCE public.categories_id_seq OWNED BY public.categories.id;
          public          contosoAdmin    false    226            �            1259    24870    components_decoration_heroes    TABLE     p   CREATE TABLE public.components_decoration_heroes (
    id integer NOT NULL,
    title character varying(255)
);
 0   DROP TABLE public.components_decoration_heroes;
       public         heap    contosoAdmin    false    5            �            1259    24873 #   components_decoration_heroes_id_seq    SEQUENCE     �   CREATE SEQUENCE public.components_decoration_heroes_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 :   DROP SEQUENCE public.components_decoration_heroes_id_seq;
       public          contosoAdmin    false    227    5            �           0    0 #   components_decoration_heroes_id_seq    SEQUENCE OWNED BY     k   ALTER SEQUENCE public.components_decoration_heroes_id_seq OWNED BY public.components_decoration_heroes.id;
          public          contosoAdmin    false    228            �            1259    24874    components_shared_seos    TABLE     �   CREATE TABLE public.components_shared_seos (
    id integer NOT NULL,
    meta_title character varying(255),
    meta_description text
);
 *   DROP TABLE public.components_shared_seos;
       public         heap    contosoAdmin    false    5            �            1259    24879    components_shared_seos_id_seq    SEQUENCE     �   CREATE SEQUENCE public.components_shared_seos_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.components_shared_seos_id_seq;
       public          contosoAdmin    false    229    5            �           0    0    components_shared_seos_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.components_shared_seos_id_seq OWNED BY public.components_shared_seos.id;
          public          contosoAdmin    false    230            �            1259    24880    files    TABLE     �  CREATE TABLE public.files (
    id integer NOT NULL,
    name character varying(255),
    alternative_text character varying(255),
    caption character varying(255),
    width integer,
    height integer,
    formats jsonb,
    hash character varying(255),
    ext character varying(255),
    mime character varying(255),
    size numeric(10,2),
    url character varying(255),
    preview_url character varying(255),
    provider character varying(255),
    provider_metadata jsonb,
    folder_path character varying(255),
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
    DROP TABLE public.files;
       public         heap    contosoAdmin    false    5            �            1259    24885    files_folder_links    TABLE     �   CREATE TABLE public.files_folder_links (
    id integer NOT NULL,
    file_id integer,
    folder_id integer,
    file_order double precision
);
 &   DROP TABLE public.files_folder_links;
       public         heap    contosoAdmin    false    5            �            1259    24888    files_folder_links_id_seq    SEQUENCE     �   CREATE SEQUENCE public.files_folder_links_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.files_folder_links_id_seq;
       public          contosoAdmin    false    232    5            �           0    0    files_folder_links_id_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.files_folder_links_id_seq OWNED BY public.files_folder_links.id;
          public          contosoAdmin    false    233            �            1259    24889    files_id_seq    SEQUENCE     �   CREATE SEQUENCE public.files_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.files_id_seq;
       public          contosoAdmin    false    231    5            �           0    0    files_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.files_id_seq OWNED BY public.files.id;
          public          contosoAdmin    false    234            �            1259    24890    files_related_morphs    TABLE     �   CREATE TABLE public.files_related_morphs (
    id integer NOT NULL,
    file_id integer,
    related_id integer,
    related_type character varying(255),
    field character varying(255),
    "order" double precision
);
 (   DROP TABLE public.files_related_morphs;
       public         heap    contosoAdmin    false    5            �            1259    24895    files_related_morphs_id_seq    SEQUENCE     �   CREATE SEQUENCE public.files_related_morphs_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.files_related_morphs_id_seq;
       public          contosoAdmin    false    235    5            �           0    0    files_related_morphs_id_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.files_related_morphs_id_seq OWNED BY public.files_related_morphs.id;
          public          contosoAdmin    false    236            �            1259    24896    globals    TABLE     �   CREATE TABLE public.globals (
    id integer NOT NULL,
    site_name character varying(255),
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
    DROP TABLE public.globals;
       public         heap    contosoAdmin    false    5            �            1259    24899    globals_components    TABLE     �   CREATE TABLE public.globals_components (
    id integer NOT NULL,
    entity_id integer,
    component_id integer,
    component_type character varying(255),
    field character varying(255),
    "order" double precision
);
 &   DROP TABLE public.globals_components;
       public         heap    contosoAdmin    false    5            �            1259    24904    globals_components_id_seq    SEQUENCE     �   CREATE SEQUENCE public.globals_components_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.globals_components_id_seq;
       public          contosoAdmin    false    238    5            �           0    0    globals_components_id_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.globals_components_id_seq OWNED BY public.globals_components.id;
          public          contosoAdmin    false    239            �            1259    24905    globals_id_seq    SEQUENCE     �   CREATE SEQUENCE public.globals_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.globals_id_seq;
       public          contosoAdmin    false    237    5            �           0    0    globals_id_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE public.globals_id_seq OWNED BY public.globals.id;
          public          contosoAdmin    false    240            �            1259    24906 	   homepages    TABLE     �   CREATE TABLE public.homepages (
    id integer NOT NULL,
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
    DROP TABLE public.homepages;
       public         heap    contosoAdmin    false    5            �            1259    24909    homepages_components    TABLE     �   CREATE TABLE public.homepages_components (
    id integer NOT NULL,
    entity_id integer,
    component_id integer,
    component_type character varying(255),
    field character varying(255),
    "order" double precision
);
 (   DROP TABLE public.homepages_components;
       public         heap    contosoAdmin    false    5            �            1259    24914    homepages_components_id_seq    SEQUENCE     �   CREATE SEQUENCE public.homepages_components_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 2   DROP SEQUENCE public.homepages_components_id_seq;
       public          contosoAdmin    false    5    242            �           0    0    homepages_components_id_seq    SEQUENCE OWNED BY     [   ALTER SEQUENCE public.homepages_components_id_seq OWNED BY public.homepages_components.id;
          public          contosoAdmin    false    243            �            1259    24915    homepages_id_seq    SEQUENCE     �   CREATE SEQUENCE public.homepages_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 '   DROP SEQUENCE public.homepages_id_seq;
       public          contosoAdmin    false    5    241            �           0    0    homepages_id_seq    SEQUENCE OWNED BY     E   ALTER SEQUENCE public.homepages_id_seq OWNED BY public.homepages.id;
          public          contosoAdmin    false    244            �            1259    24916    i18n_locale    TABLE       CREATE TABLE public.i18n_locale (
    id integer NOT NULL,
    name character varying(255),
    code character varying(255),
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
    DROP TABLE public.i18n_locale;
       public         heap    contosoAdmin    false    5            �            1259    24921    i18n_locale_id_seq    SEQUENCE     �   CREATE SEQUENCE public.i18n_locale_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.i18n_locale_id_seq;
       public          contosoAdmin    false    5    245            �           0    0    i18n_locale_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.i18n_locale_id_seq OWNED BY public.i18n_locale.id;
          public          contosoAdmin    false    246            �            1259    24922    listings    TABLE     _  CREATE TABLE public.listings (
    id integer NOT NULL,
    title character varying(255),
    slug character varying(255),
    created_at timestamp(6) without time zone,
    bathrooms text,
    bedrooms text,
    description text,
    type text,
    is_featured text,
    is_recommended text,
    photos text,
    capacity text,
    ammenities text,
    reviews_stars text,
    reviews_number text,
    is_favorited text,
    address text,
    fees text,
    updated_at timestamp(6) without time zone,
    published_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
    DROP TABLE public.listings;
       public         heap    contosoAdmin    false    5            �            1259    24927    listings_id_seq    SEQUENCE     �   CREATE SEQUENCE public.listings_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.listings_id_seq;
       public          contosoAdmin    false    247    5            �           0    0    listings_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.listings_id_seq OWNED BY public.listings.id;
          public          contosoAdmin    false    248            �            1259    24928    strapi_api_token_permissions    TABLE       CREATE TABLE public.strapi_api_token_permissions (
    id integer NOT NULL,
    action character varying(255),
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
 0   DROP TABLE public.strapi_api_token_permissions;
       public         heap    contosoAdmin    false    5            �            1259    24931 #   strapi_api_token_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.strapi_api_token_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 :   DROP SEQUENCE public.strapi_api_token_permissions_id_seq;
       public          contosoAdmin    false    5    249            �           0    0 #   strapi_api_token_permissions_id_seq    SEQUENCE OWNED BY     k   ALTER SEQUENCE public.strapi_api_token_permissions_id_seq OWNED BY public.strapi_api_token_permissions.id;
          public          contosoAdmin    false    250            �            1259    24932 (   strapi_api_token_permissions_token_links    TABLE     �   CREATE TABLE public.strapi_api_token_permissions_token_links (
    id integer NOT NULL,
    api_token_permission_id integer,
    api_token_id integer,
    api_token_permission_order double precision
);
 <   DROP TABLE public.strapi_api_token_permissions_token_links;
       public         heap    contosoAdmin    false    5            �            1259    24935 /   strapi_api_token_permissions_token_links_id_seq    SEQUENCE     �   CREATE SEQUENCE public.strapi_api_token_permissions_token_links_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 F   DROP SEQUENCE public.strapi_api_token_permissions_token_links_id_seq;
       public          contosoAdmin    false    5    251            �           0    0 /   strapi_api_token_permissions_token_links_id_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.strapi_api_token_permissions_token_links_id_seq OWNED BY public.strapi_api_token_permissions_token_links.id;
          public          contosoAdmin    false    252            �            1259    24936    strapi_api_tokens    TABLE     �  CREATE TABLE public.strapi_api_tokens (
    id integer NOT NULL,
    name character varying(255),
    description character varying(255),
    type character varying(255),
    access_key character varying(255),
    last_used_at timestamp(6) without time zone,
    expires_at timestamp(6) without time zone,
    lifespan bigint,
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
 %   DROP TABLE public.strapi_api_tokens;
       public         heap    contosoAdmin    false    5            �            1259    24941    strapi_api_tokens_id_seq    SEQUENCE     �   CREATE SEQUENCE public.strapi_api_tokens_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.strapi_api_tokens_id_seq;
       public          contosoAdmin    false    253    5            �           0    0    strapi_api_tokens_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.strapi_api_tokens_id_seq OWNED BY public.strapi_api_tokens.id;
          public          contosoAdmin    false    254            �            1259    24942    strapi_core_store_settings    TABLE     �   CREATE TABLE public.strapi_core_store_settings (
    id integer NOT NULL,
    key character varying(255),
    value text,
    type character varying(255),
    environment character varying(255),
    tag character varying(255)
);
 .   DROP TABLE public.strapi_core_store_settings;
       public         heap    contosoAdmin    false    5                        1259    24947 !   strapi_core_store_settings_id_seq    SEQUENCE     �   CREATE SEQUENCE public.strapi_core_store_settings_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.strapi_core_store_settings_id_seq;
       public          contosoAdmin    false    255    5            �           0    0 !   strapi_core_store_settings_id_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.strapi_core_store_settings_id_seq OWNED BY public.strapi_core_store_settings.id;
          public          contosoAdmin    false    256                       1259    24948    strapi_database_schema    TABLE     �   CREATE TABLE public.strapi_database_schema (
    id integer NOT NULL,
    schema json,
    "time" timestamp without time zone,
    hash character varying(255)
);
 *   DROP TABLE public.strapi_database_schema;
       public         heap    contosoAdmin    false    5                       1259    24953    strapi_database_schema_id_seq    SEQUENCE     �   CREATE SEQUENCE public.strapi_database_schema_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.strapi_database_schema_id_seq;
       public          contosoAdmin    false    257    5            �           0    0    strapi_database_schema_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.strapi_database_schema_id_seq OWNED BY public.strapi_database_schema.id;
          public          contosoAdmin    false    258                       1259    24954    strapi_migrations    TABLE     �   CREATE TABLE public.strapi_migrations (
    id integer NOT NULL,
    name character varying(255),
    "time" timestamp without time zone
);
 %   DROP TABLE public.strapi_migrations;
       public         heap    contosoAdmin    false    5                       1259    24957    strapi_migrations_id_seq    SEQUENCE     �   CREATE SEQUENCE public.strapi_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 /   DROP SEQUENCE public.strapi_migrations_id_seq;
       public          contosoAdmin    false    5    259            �           0    0    strapi_migrations_id_seq    SEQUENCE OWNED BY     U   ALTER SEQUENCE public.strapi_migrations_id_seq OWNED BY public.strapi_migrations.id;
          public          contosoAdmin    false    260                       1259    25508 !   strapi_transfer_token_permissions    TABLE     
  CREATE TABLE public.strapi_transfer_token_permissions (
    id integer NOT NULL,
    action character varying(255),
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
 5   DROP TABLE public.strapi_transfer_token_permissions;
       public         heap    contosoAdmin    false    5                       1259    25507 (   strapi_transfer_token_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.strapi_transfer_token_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ?   DROP SEQUENCE public.strapi_transfer_token_permissions_id_seq;
       public          contosoAdmin    false    282    5            �           0    0 (   strapi_transfer_token_permissions_id_seq    SEQUENCE OWNED BY     u   ALTER SEQUENCE public.strapi_transfer_token_permissions_id_seq OWNED BY public.strapi_transfer_token_permissions.id;
          public          contosoAdmin    false    281                       1259    25517 -   strapi_transfer_token_permissions_token_links    TABLE     �   CREATE TABLE public.strapi_transfer_token_permissions_token_links (
    id integer NOT NULL,
    transfer_token_permission_id integer,
    transfer_token_id integer,
    transfer_token_permission_order double precision
);
 A   DROP TABLE public.strapi_transfer_token_permissions_token_links;
       public         heap    contosoAdmin    false    5                       1259    25516 4   strapi_transfer_token_permissions_token_links_id_seq    SEQUENCE     �   CREATE SEQUENCE public.strapi_transfer_token_permissions_token_links_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 K   DROP SEQUENCE public.strapi_transfer_token_permissions_token_links_id_seq;
       public          contosoAdmin    false    284    5            �           0    0 4   strapi_transfer_token_permissions_token_links_id_seq    SEQUENCE OWNED BY     �   ALTER SEQUENCE public.strapi_transfer_token_permissions_token_links_id_seq OWNED BY public.strapi_transfer_token_permissions_token_links.id;
          public          contosoAdmin    false    283                       1259    25497    strapi_transfer_tokens    TABLE     �  CREATE TABLE public.strapi_transfer_tokens (
    id integer NOT NULL,
    name character varying(255),
    description character varying(255),
    access_key character varying(255),
    last_used_at timestamp(6) without time zone,
    expires_at timestamp(6) without time zone,
    lifespan bigint,
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
 *   DROP TABLE public.strapi_transfer_tokens;
       public         heap    contosoAdmin    false    5                       1259    25496    strapi_transfer_tokens_id_seq    SEQUENCE     �   CREATE SEQUENCE public.strapi_transfer_tokens_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 4   DROP SEQUENCE public.strapi_transfer_tokens_id_seq;
       public          contosoAdmin    false    280    5            �           0    0    strapi_transfer_tokens_id_seq    SEQUENCE OWNED BY     _   ALTER SEQUENCE public.strapi_transfer_tokens_id_seq OWNED BY public.strapi_transfer_tokens.id;
          public          contosoAdmin    false    279                       1259    24958    strapi_webhooks    TABLE     �   CREATE TABLE public.strapi_webhooks (
    id integer NOT NULL,
    name character varying(255),
    url text,
    headers jsonb,
    events jsonb,
    enabled boolean
);
 #   DROP TABLE public.strapi_webhooks;
       public         heap    contosoAdmin    false    5                       1259    24963    strapi_webhooks_id_seq    SEQUENCE     �   CREATE SEQUENCE public.strapi_webhooks_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 -   DROP SEQUENCE public.strapi_webhooks_id_seq;
       public          contosoAdmin    false    5    261            �           0    0    strapi_webhooks_id_seq    SEQUENCE OWNED BY     Q   ALTER SEQUENCE public.strapi_webhooks_id_seq OWNED BY public.strapi_webhooks.id;
          public          contosoAdmin    false    262                       1259    24964    up_permissions    TABLE     �   CREATE TABLE public.up_permissions (
    id integer NOT NULL,
    action character varying(255),
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
 "   DROP TABLE public.up_permissions;
       public         heap    contosoAdmin    false    5                       1259    24967    up_permissions_id_seq    SEQUENCE     �   CREATE SEQUENCE public.up_permissions_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.up_permissions_id_seq;
       public          contosoAdmin    false    5    263            �           0    0    up_permissions_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.up_permissions_id_seq OWNED BY public.up_permissions.id;
          public          contosoAdmin    false    264            	           1259    24968    up_permissions_role_links    TABLE     �   CREATE TABLE public.up_permissions_role_links (
    id integer NOT NULL,
    permission_id integer,
    role_id integer,
    permission_order double precision
);
 -   DROP TABLE public.up_permissions_role_links;
       public         heap    contosoAdmin    false    5            
           1259    24971     up_permissions_role_links_id_seq    SEQUENCE     �   CREATE SEQUENCE public.up_permissions_role_links_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 7   DROP SEQUENCE public.up_permissions_role_links_id_seq;
       public          contosoAdmin    false    265    5            �           0    0     up_permissions_role_links_id_seq    SEQUENCE OWNED BY     e   ALTER SEQUENCE public.up_permissions_role_links_id_seq OWNED BY public.up_permissions_role_links.id;
          public          contosoAdmin    false    266                       1259    24972    up_roles    TABLE     8  CREATE TABLE public.up_roles (
    id integer NOT NULL,
    name character varying(255),
    description character varying(255),
    type character varying(255),
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
    DROP TABLE public.up_roles;
       public         heap    contosoAdmin    false    5                       1259    24977    up_roles_id_seq    SEQUENCE     �   CREATE SEQUENCE public.up_roles_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.up_roles_id_seq;
       public          contosoAdmin    false    267    5            �           0    0    up_roles_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.up_roles_id_seq OWNED BY public.up_roles.id;
          public          contosoAdmin    false    268                       1259    24978    up_users    TABLE     �  CREATE TABLE public.up_users (
    id integer NOT NULL,
    username character varying(255),
    email character varying(255),
    provider character varying(255),
    password character varying(255),
    reset_password_token character varying(255),
    confirmation_token character varying(255),
    confirmed boolean,
    blocked boolean,
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
    DROP TABLE public.up_users;
       public         heap    contosoAdmin    false    5                       1259    24983    up_users_id_seq    SEQUENCE     �   CREATE SEQUENCE public.up_users_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 &   DROP SEQUENCE public.up_users_id_seq;
       public          contosoAdmin    false    269    5            �           0    0    up_users_id_seq    SEQUENCE OWNED BY     C   ALTER SEQUENCE public.up_users_id_seq OWNED BY public.up_users.id;
          public          contosoAdmin    false    270                       1259    24984    up_users_role_links    TABLE     �   CREATE TABLE public.up_users_role_links (
    id integer NOT NULL,
    user_id integer,
    role_id integer,
    user_order double precision
);
 '   DROP TABLE public.up_users_role_links;
       public         heap    contosoAdmin    false    5                       1259    24987    up_users_role_links_id_seq    SEQUENCE     �   CREATE SEQUENCE public.up_users_role_links_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 1   DROP SEQUENCE public.up_users_role_links_id_seq;
       public          contosoAdmin    false    271    5            �           0    0    up_users_role_links_id_seq    SEQUENCE OWNED BY     Y   ALTER SEQUENCE public.up_users_role_links_id_seq OWNED BY public.up_users_role_links.id;
          public          contosoAdmin    false    272                       1259    24988    upload_folders    TABLE     +  CREATE TABLE public.upload_folders (
    id integer NOT NULL,
    name character varying(255),
    path_id integer,
    path character varying(255),
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
 "   DROP TABLE public.upload_folders;
       public         heap    contosoAdmin    false    5                       1259    24993    upload_folders_id_seq    SEQUENCE     �   CREATE SEQUENCE public.upload_folders_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 ,   DROP SEQUENCE public.upload_folders_id_seq;
       public          contosoAdmin    false    5    273            �           0    0    upload_folders_id_seq    SEQUENCE OWNED BY     O   ALTER SEQUENCE public.upload_folders_id_seq OWNED BY public.upload_folders.id;
          public          contosoAdmin    false    274                       1259    24994    upload_folders_parent_links    TABLE     �   CREATE TABLE public.upload_folders_parent_links (
    id integer NOT NULL,
    folder_id integer,
    inv_folder_id integer,
    folder_order double precision
);
 /   DROP TABLE public.upload_folders_parent_links;
       public         heap    contosoAdmin    false    5                       1259    24997 "   upload_folders_parent_links_id_seq    SEQUENCE     �   CREATE SEQUENCE public.upload_folders_parent_links_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 9   DROP SEQUENCE public.upload_folders_parent_links_id_seq;
       public          contosoAdmin    false    5    275            �           0    0 "   upload_folders_parent_links_id_seq    SEQUENCE OWNED BY     i   ALTER SEQUENCE public.upload_folders_parent_links_id_seq OWNED BY public.upload_folders_parent_links.id;
          public          contosoAdmin    false    276                       1259    24998    writers    TABLE       CREATE TABLE public.writers (
    id integer NOT NULL,
    name character varying(255),
    email character varying(255),
    created_at timestamp(6) without time zone,
    updated_at timestamp(6) without time zone,
    created_by_id integer,
    updated_by_id integer
);
    DROP TABLE public.writers;
       public         heap    contosoAdmin    false    5                       1259    25003    writers_id_seq    SEQUENCE     �   CREATE SEQUENCE public.writers_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.writers_id_seq;
       public          contosoAdmin    false    5    277            �           0    0    writers_id_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE public.writers_id_seq OWNED BY public.writers.id;
          public          contosoAdmin    false    278            q           2604    25004    admin_permissions id    DEFAULT     |   ALTER TABLE ONLY public.admin_permissions ALTER COLUMN id SET DEFAULT nextval('public.admin_permissions_id_seq'::regclass);
 C   ALTER TABLE public.admin_permissions ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    210    209            r           2604    25005    admin_permissions_role_links id    DEFAULT     �   ALTER TABLE ONLY public.admin_permissions_role_links ALTER COLUMN id SET DEFAULT nextval('public.admin_permissions_role_links_id_seq'::regclass);
 N   ALTER TABLE public.admin_permissions_role_links ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    212    211            s           2604    25006    admin_roles id    DEFAULT     p   ALTER TABLE ONLY public.admin_roles ALTER COLUMN id SET DEFAULT nextval('public.admin_roles_id_seq'::regclass);
 =   ALTER TABLE public.admin_roles ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    214    213            t           2604    25007    admin_users id    DEFAULT     p   ALTER TABLE ONLY public.admin_users ALTER COLUMN id SET DEFAULT nextval('public.admin_users_id_seq'::regclass);
 =   ALTER TABLE public.admin_users ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    216    215            u           2604    25008    admin_users_roles_links id    DEFAULT     �   ALTER TABLE ONLY public.admin_users_roles_links ALTER COLUMN id SET DEFAULT nextval('public.admin_users_roles_links_id_seq'::regclass);
 I   ALTER TABLE public.admin_users_roles_links ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    218    217            v           2604    25009    articles id    DEFAULT     j   ALTER TABLE ONLY public.articles ALTER COLUMN id SET DEFAULT nextval('public.articles_id_seq'::regclass);
 :   ALTER TABLE public.articles ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    224    219            w           2604    25010    articles_author_links id    DEFAULT     �   ALTER TABLE ONLY public.articles_author_links ALTER COLUMN id SET DEFAULT nextval('public.articles_author_links_id_seq'::regclass);
 G   ALTER TABLE public.articles_author_links ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    221    220            x           2604    25011    articles_category_links id    DEFAULT     �   ALTER TABLE ONLY public.articles_category_links ALTER COLUMN id SET DEFAULT nextval('public.articles_category_links_id_seq'::regclass);
 I   ALTER TABLE public.articles_category_links ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    223    222            y           2604    25012    categories id    DEFAULT     n   ALTER TABLE ONLY public.categories ALTER COLUMN id SET DEFAULT nextval('public.categories_id_seq'::regclass);
 <   ALTER TABLE public.categories ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    226    225            z           2604    25013    components_decoration_heroes id    DEFAULT     �   ALTER TABLE ONLY public.components_decoration_heroes ALTER COLUMN id SET DEFAULT nextval('public.components_decoration_heroes_id_seq'::regclass);
 N   ALTER TABLE public.components_decoration_heroes ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    228    227            {           2604    25014    components_shared_seos id    DEFAULT     �   ALTER TABLE ONLY public.components_shared_seos ALTER COLUMN id SET DEFAULT nextval('public.components_shared_seos_id_seq'::regclass);
 H   ALTER TABLE public.components_shared_seos ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    230    229            |           2604    25015    files id    DEFAULT     d   ALTER TABLE ONLY public.files ALTER COLUMN id SET DEFAULT nextval('public.files_id_seq'::regclass);
 7   ALTER TABLE public.files ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    234    231            }           2604    25016    files_folder_links id    DEFAULT     ~   ALTER TABLE ONLY public.files_folder_links ALTER COLUMN id SET DEFAULT nextval('public.files_folder_links_id_seq'::regclass);
 D   ALTER TABLE public.files_folder_links ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    233    232            ~           2604    25017    files_related_morphs id    DEFAULT     �   ALTER TABLE ONLY public.files_related_morphs ALTER COLUMN id SET DEFAULT nextval('public.files_related_morphs_id_seq'::regclass);
 F   ALTER TABLE public.files_related_morphs ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    236    235                       2604    25018 
   globals id    DEFAULT     h   ALTER TABLE ONLY public.globals ALTER COLUMN id SET DEFAULT nextval('public.globals_id_seq'::regclass);
 9   ALTER TABLE public.globals ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    240    237            �           2604    25019    globals_components id    DEFAULT     ~   ALTER TABLE ONLY public.globals_components ALTER COLUMN id SET DEFAULT nextval('public.globals_components_id_seq'::regclass);
 D   ALTER TABLE public.globals_components ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    239    238            �           2604    25020    homepages id    DEFAULT     l   ALTER TABLE ONLY public.homepages ALTER COLUMN id SET DEFAULT nextval('public.homepages_id_seq'::regclass);
 ;   ALTER TABLE public.homepages ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    244    241            �           2604    25021    homepages_components id    DEFAULT     �   ALTER TABLE ONLY public.homepages_components ALTER COLUMN id SET DEFAULT nextval('public.homepages_components_id_seq'::regclass);
 F   ALTER TABLE public.homepages_components ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    243    242            �           2604    25022    i18n_locale id    DEFAULT     p   ALTER TABLE ONLY public.i18n_locale ALTER COLUMN id SET DEFAULT nextval('public.i18n_locale_id_seq'::regclass);
 =   ALTER TABLE public.i18n_locale ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    246    245            �           2604    25023    listings id    DEFAULT     j   ALTER TABLE ONLY public.listings ALTER COLUMN id SET DEFAULT nextval('public.listings_id_seq'::regclass);
 :   ALTER TABLE public.listings ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    248    247            �           2604    25024    strapi_api_token_permissions id    DEFAULT     �   ALTER TABLE ONLY public.strapi_api_token_permissions ALTER COLUMN id SET DEFAULT nextval('public.strapi_api_token_permissions_id_seq'::regclass);
 N   ALTER TABLE public.strapi_api_token_permissions ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    250    249            �           2604    25025 +   strapi_api_token_permissions_token_links id    DEFAULT     �   ALTER TABLE ONLY public.strapi_api_token_permissions_token_links ALTER COLUMN id SET DEFAULT nextval('public.strapi_api_token_permissions_token_links_id_seq'::regclass);
 Z   ALTER TABLE public.strapi_api_token_permissions_token_links ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    252    251            �           2604    25026    strapi_api_tokens id    DEFAULT     |   ALTER TABLE ONLY public.strapi_api_tokens ALTER COLUMN id SET DEFAULT nextval('public.strapi_api_tokens_id_seq'::regclass);
 C   ALTER TABLE public.strapi_api_tokens ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    254    253            �           2604    25027    strapi_core_store_settings id    DEFAULT     �   ALTER TABLE ONLY public.strapi_core_store_settings ALTER COLUMN id SET DEFAULT nextval('public.strapi_core_store_settings_id_seq'::regclass);
 L   ALTER TABLE public.strapi_core_store_settings ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    256    255            �           2604    25028    strapi_database_schema id    DEFAULT     �   ALTER TABLE ONLY public.strapi_database_schema ALTER COLUMN id SET DEFAULT nextval('public.strapi_database_schema_id_seq'::regclass);
 H   ALTER TABLE public.strapi_database_schema ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    258    257            �           2604    25029    strapi_migrations id    DEFAULT     |   ALTER TABLE ONLY public.strapi_migrations ALTER COLUMN id SET DEFAULT nextval('public.strapi_migrations_id_seq'::regclass);
 C   ALTER TABLE public.strapi_migrations ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    260    259            �           2604    25511 $   strapi_transfer_token_permissions id    DEFAULT     �   ALTER TABLE ONLY public.strapi_transfer_token_permissions ALTER COLUMN id SET DEFAULT nextval('public.strapi_transfer_token_permissions_id_seq'::regclass);
 S   ALTER TABLE public.strapi_transfer_token_permissions ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    282    281    282            �           2604    25520 0   strapi_transfer_token_permissions_token_links id    DEFAULT     �   ALTER TABLE ONLY public.strapi_transfer_token_permissions_token_links ALTER COLUMN id SET DEFAULT nextval('public.strapi_transfer_token_permissions_token_links_id_seq'::regclass);
 _   ALTER TABLE public.strapi_transfer_token_permissions_token_links ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    283    284    284            �           2604    25500    strapi_transfer_tokens id    DEFAULT     �   ALTER TABLE ONLY public.strapi_transfer_tokens ALTER COLUMN id SET DEFAULT nextval('public.strapi_transfer_tokens_id_seq'::regclass);
 H   ALTER TABLE public.strapi_transfer_tokens ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    280    279    280            �           2604    25030    strapi_webhooks id    DEFAULT     x   ALTER TABLE ONLY public.strapi_webhooks ALTER COLUMN id SET DEFAULT nextval('public.strapi_webhooks_id_seq'::regclass);
 A   ALTER TABLE public.strapi_webhooks ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    262    261            �           2604    25031    up_permissions id    DEFAULT     v   ALTER TABLE ONLY public.up_permissions ALTER COLUMN id SET DEFAULT nextval('public.up_permissions_id_seq'::regclass);
 @   ALTER TABLE public.up_permissions ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    264    263            �           2604    25032    up_permissions_role_links id    DEFAULT     �   ALTER TABLE ONLY public.up_permissions_role_links ALTER COLUMN id SET DEFAULT nextval('public.up_permissions_role_links_id_seq'::regclass);
 K   ALTER TABLE public.up_permissions_role_links ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    266    265            �           2604    25033    up_roles id    DEFAULT     j   ALTER TABLE ONLY public.up_roles ALTER COLUMN id SET DEFAULT nextval('public.up_roles_id_seq'::regclass);
 :   ALTER TABLE public.up_roles ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    268    267            �           2604    25034    up_users id    DEFAULT     j   ALTER TABLE ONLY public.up_users ALTER COLUMN id SET DEFAULT nextval('public.up_users_id_seq'::regclass);
 :   ALTER TABLE public.up_users ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    270    269            �           2604    25035    up_users_role_links id    DEFAULT     �   ALTER TABLE ONLY public.up_users_role_links ALTER COLUMN id SET DEFAULT nextval('public.up_users_role_links_id_seq'::regclass);
 E   ALTER TABLE public.up_users_role_links ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    272    271            �           2604    25036    upload_folders id    DEFAULT     v   ALTER TABLE ONLY public.upload_folders ALTER COLUMN id SET DEFAULT nextval('public.upload_folders_id_seq'::regclass);
 @   ALTER TABLE public.upload_folders ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    274    273            �           2604    25037    upload_folders_parent_links id    DEFAULT     �   ALTER TABLE ONLY public.upload_folders_parent_links ALTER COLUMN id SET DEFAULT nextval('public.upload_folders_parent_links_id_seq'::regclass);
 M   ALTER TABLE public.upload_folders_parent_links ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    276    275            �           2604    25038 
   writers id    DEFAULT     h   ALTER TABLE ONLY public.writers ALTER COLUMN id SET DEFAULT nextval('public.writers_id_seq'::regclass);
 9   ALTER TABLE public.writers ALTER COLUMN id DROP DEFAULT;
       public          contosoAdmin    false    278    277                      0    24824    admin_permissions 
   TABLE DATA           �   COPY public.admin_permissions (id, action, subject, properties, conditions, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    209   �      !          0    24830    admin_permissions_role_links 
   TABLE DATA           d   COPY public.admin_permissions_role_links (id, permission_id, role_id, permission_order) FROM stdin;
    public          contosoAdmin    false    211   Ǡ      #          0    24834    admin_roles 
   TABLE DATA           x   COPY public.admin_roles (id, name, code, description, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    213   ɣ      %          0    24840    admin_users 
   TABLE DATA           �   COPY public.admin_users (id, firstname, lastname, username, email, password, reset_password_token, registration_token, is_active, blocked, prefered_language, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    215   ��      '          0    24846    admin_users_roles_links 
   TABLE DATA           _   COPY public.admin_users_roles_links (id, user_id, role_id, role_order, user_order) FROM stdin;
    public          contosoAdmin    false    217   b�      )          0    24850    articles 
   TABLE DATA           �   COPY public.articles (id, title, description, content, slug, created_at, updated_at, published_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    219   ��      *          0    24855    articles_author_links 
   TABLE DATA           Y   COPY public.articles_author_links (id, article_id, writer_id, article_order) FROM stdin;
    public          contosoAdmin    false    220   �      ,          0    24859    articles_category_links 
   TABLE DATA           ]   COPY public.articles_category_links (id, article_id, category_id, article_order) FROM stdin;
    public          contosoAdmin    false    222   *�      /          0    24864 
   categories 
   TABLE DATA           j   COPY public.categories (id, name, slug, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    225   m�      1          0    24870    components_decoration_heroes 
   TABLE DATA           A   COPY public.components_decoration_heroes (id, title) FROM stdin;
    public          contosoAdmin    false    227   �      3          0    24874    components_shared_seos 
   TABLE DATA           R   COPY public.components_shared_seos (id, meta_title, meta_description) FROM stdin;
    public          contosoAdmin    false    229   ;�      5          0    24880    files 
   TABLE DATA           �   COPY public.files (id, name, alternative_text, caption, width, height, formats, hash, ext, mime, size, url, preview_url, provider, provider_metadata, folder_path, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    231   �      6          0    24885    files_folder_links 
   TABLE DATA           P   COPY public.files_folder_links (id, file_id, folder_id, file_order) FROM stdin;
    public          contosoAdmin    false    232   N�      9          0    24890    files_related_morphs 
   TABLE DATA           e   COPY public.files_related_morphs (id, file_id, related_id, related_type, field, "order") FROM stdin;
    public          contosoAdmin    false    235   k�      ;          0    24896    globals 
   TABLE DATA           f   COPY public.globals (id, site_name, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    237   3�      <          0    24899    globals_components 
   TABLE DATA           i   COPY public.globals_components (id, entity_id, component_id, component_type, field, "order") FROM stdin;
    public          contosoAdmin    false    238   ��      ?          0    24906 	   homepages 
   TABLE DATA           ]   COPY public.homepages (id, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    241   ��      @          0    24909    homepages_components 
   TABLE DATA           k   COPY public.homepages_components (id, entity_id, component_id, component_type, field, "order") FROM stdin;
    public          contosoAdmin    false    242   C�      C          0    24916    i18n_locale 
   TABLE DATA           k   COPY public.i18n_locale (id, name, code, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    245   ��      E          0    24922    listings 
   TABLE DATA             COPY public.listings (id, title, slug, created_at, bathrooms, bedrooms, description, type, is_featured, is_recommended, photos, capacity, ammenities, reviews_stars, reviews_number, is_favorited, address, fees, updated_at, published_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    247   ��      G          0    24928    strapi_api_token_permissions 
   TABLE DATA           x   COPY public.strapi_api_token_permissions (id, action, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    249   z�      I          0    24932 (   strapi_api_token_permissions_token_links 
   TABLE DATA           �   COPY public.strapi_api_token_permissions_token_links (id, api_token_permission_id, api_token_id, api_token_permission_order) FROM stdin;
    public          contosoAdmin    false    251   ��      K          0    24936    strapi_api_tokens 
   TABLE DATA           �   COPY public.strapi_api_tokens (id, name, description, type, access_key, last_used_at, expires_at, lifespan, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    253   ��      M          0    24942    strapi_core_store_settings 
   TABLE DATA           \   COPY public.strapi_core_store_settings (id, key, value, type, environment, tag) FROM stdin;
    public          contosoAdmin    false    255   ��      O          0    24948    strapi_database_schema 
   TABLE DATA           J   COPY public.strapi_database_schema (id, schema, "time", hash) FROM stdin;
    public          contosoAdmin    false    257   ��      Q          0    24954    strapi_migrations 
   TABLE DATA           =   COPY public.strapi_migrations (id, name, "time") FROM stdin;
    public          contosoAdmin    false    259   $�      h          0    25508 !   strapi_transfer_token_permissions 
   TABLE DATA           }   COPY public.strapi_transfer_token_permissions (id, action, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    282   A�      j          0    25517 -   strapi_transfer_token_permissions_token_links 
   TABLE DATA           �   COPY public.strapi_transfer_token_permissions_token_links (id, transfer_token_permission_id, transfer_token_id, transfer_token_permission_order) FROM stdin;
    public          contosoAdmin    false    284   ^�      f          0    25497    strapi_transfer_tokens 
   TABLE DATA           �   COPY public.strapi_transfer_tokens (id, name, description, access_key, last_used_at, expires_at, lifespan, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    280   {�      S          0    24958    strapi_webhooks 
   TABLE DATA           R   COPY public.strapi_webhooks (id, name, url, headers, events, enabled) FROM stdin;
    public          contosoAdmin    false    261   ��      U          0    24964    up_permissions 
   TABLE DATA           j   COPY public.up_permissions (id, action, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    263   ��      W          0    24968    up_permissions_role_links 
   TABLE DATA           a   COPY public.up_permissions_role_links (id, permission_id, role_id, permission_order) FROM stdin;
    public          contosoAdmin    false    265   6�      Y          0    24972    up_roles 
   TABLE DATA           u   COPY public.up_roles (id, name, description, type, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    267   ��      [          0    24978    up_users 
   TABLE DATA           �   COPY public.up_users (id, username, email, provider, password, reset_password_token, confirmation_token, confirmed, blocked, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    269   G�      ]          0    24984    up_users_role_links 
   TABLE DATA           O   COPY public.up_users_role_links (id, user_id, role_id, user_order) FROM stdin;
    public          contosoAdmin    false    271   d�      _          0    24988    upload_folders 
   TABLE DATA           w   COPY public.upload_folders (id, name, path_id, path, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    273   ��      a          0    24994    upload_folders_parent_links 
   TABLE DATA           a   COPY public.upload_folders_parent_links (id, folder_id, inv_folder_id, folder_order) FROM stdin;
    public          contosoAdmin    false    275   ��      c          0    24998    writers 
   TABLE DATA           h   COPY public.writers (id, name, email, created_at, updated_at, created_by_id, updated_by_id) FROM stdin;
    public          contosoAdmin    false    277   ��      �           0    0    admin_permissions_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.admin_permissions_id_seq', 147, true);
          public          contosoAdmin    false    210            �           0    0 #   admin_permissions_role_links_id_seq    SEQUENCE SET     S   SELECT pg_catalog.setval('public.admin_permissions_role_links_id_seq', 147, true);
          public          contosoAdmin    false    212            �           0    0    admin_roles_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.admin_roles_id_seq', 3, true);
          public          contosoAdmin    false    214            �           0    0    admin_users_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.admin_users_id_seq', 1, true);
          public          contosoAdmin    false    216            �           0    0    admin_users_roles_links_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.admin_users_roles_links_id_seq', 1, true);
          public          contosoAdmin    false    218            �           0    0    articles_author_links_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.articles_author_links_id_seq', 6, true);
          public          contosoAdmin    false    221            �           0    0    articles_category_links_id_seq    SEQUENCE SET     M   SELECT pg_catalog.setval('public.articles_category_links_id_seq', 11, true);
          public          contosoAdmin    false    223            �           0    0    articles_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.articles_id_seq', 6, true);
          public          contosoAdmin    false    224            �           0    0    categories_id_seq    SEQUENCE SET     ?   SELECT pg_catalog.setval('public.categories_id_seq', 5, true);
          public          contosoAdmin    false    226            �           0    0 #   components_decoration_heroes_id_seq    SEQUENCE SET     Q   SELECT pg_catalog.setval('public.components_decoration_heroes_id_seq', 2, true);
          public          contosoAdmin    false    228            �           0    0    components_shared_seos_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.components_shared_seos_id_seq', 4, true);
          public          contosoAdmin    false    230            �           0    0    files_folder_links_id_seq    SEQUENCE SET     H   SELECT pg_catalog.setval('public.files_folder_links_id_seq', 1, false);
          public          contosoAdmin    false    233            �           0    0    files_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.files_id_seq', 37, true);
          public          contosoAdmin    false    234            �           0    0    files_related_morphs_id_seq    SEQUENCE SET     J   SELECT pg_catalog.setval('public.files_related_morphs_id_seq', 34, true);
          public          contosoAdmin    false    236            �           0    0    globals_components_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.globals_components_id_seq', 3, true);
          public          contosoAdmin    false    239            �           0    0    globals_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.globals_id_seq', 2, true);
          public          contosoAdmin    false    240            �           0    0    homepages_components_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.homepages_components_id_seq', 4, true);
          public          contosoAdmin    false    243            �           0    0    homepages_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.homepages_id_seq', 2, true);
          public          contosoAdmin    false    244            �           0    0    i18n_locale_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.i18n_locale_id_seq', 1, true);
          public          contosoAdmin    false    246            �           0    0    listings_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.listings_id_seq', 29, true);
          public          contosoAdmin    false    248            �           0    0 #   strapi_api_token_permissions_id_seq    SEQUENCE SET     R   SELECT pg_catalog.setval('public.strapi_api_token_permissions_id_seq', 1, false);
          public          contosoAdmin    false    250            �           0    0 /   strapi_api_token_permissions_token_links_id_seq    SEQUENCE SET     ^   SELECT pg_catalog.setval('public.strapi_api_token_permissions_token_links_id_seq', 1, false);
          public          contosoAdmin    false    252            �           0    0    strapi_api_tokens_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.strapi_api_tokens_id_seq', 1, false);
          public          contosoAdmin    false    254            �           0    0 !   strapi_core_store_settings_id_seq    SEQUENCE SET     P   SELECT pg_catalog.setval('public.strapi_core_store_settings_id_seq', 32, true);
          public          contosoAdmin    false    256            �           0    0    strapi_database_schema_id_seq    SEQUENCE SET     K   SELECT pg_catalog.setval('public.strapi_database_schema_id_seq', 2, true);
          public          contosoAdmin    false    258            �           0    0    strapi_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.strapi_migrations_id_seq', 1, false);
          public          contosoAdmin    false    260            �           0    0 (   strapi_transfer_token_permissions_id_seq    SEQUENCE SET     W   SELECT pg_catalog.setval('public.strapi_transfer_token_permissions_id_seq', 1, false);
          public          contosoAdmin    false    281            �           0    0 4   strapi_transfer_token_permissions_token_links_id_seq    SEQUENCE SET     c   SELECT pg_catalog.setval('public.strapi_transfer_token_permissions_token_links_id_seq', 1, false);
          public          contosoAdmin    false    283            �           0    0    strapi_transfer_tokens_id_seq    SEQUENCE SET     L   SELECT pg_catalog.setval('public.strapi_transfer_tokens_id_seq', 1, false);
          public          contosoAdmin    false    279                        0    0    strapi_webhooks_id_seq    SEQUENCE SET     E   SELECT pg_catalog.setval('public.strapi_webhooks_id_seq', 1, false);
          public          contosoAdmin    false    262                       0    0    up_permissions_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.up_permissions_id_seq', 29, true);
          public          contosoAdmin    false    264                       0    0     up_permissions_role_links_id_seq    SEQUENCE SET     O   SELECT pg_catalog.setval('public.up_permissions_role_links_id_seq', 29, true);
          public          contosoAdmin    false    266                       0    0    up_roles_id_seq    SEQUENCE SET     =   SELECT pg_catalog.setval('public.up_roles_id_seq', 2, true);
          public          contosoAdmin    false    268                       0    0    up_users_id_seq    SEQUENCE SET     >   SELECT pg_catalog.setval('public.up_users_id_seq', 1, false);
          public          contosoAdmin    false    270                       0    0    up_users_role_links_id_seq    SEQUENCE SET     I   SELECT pg_catalog.setval('public.up_users_role_links_id_seq', 1, false);
          public          contosoAdmin    false    272                       0    0    upload_folders_id_seq    SEQUENCE SET     D   SELECT pg_catalog.setval('public.upload_folders_id_seq', 1, false);
          public          contosoAdmin    false    274                       0    0 "   upload_folders_parent_links_id_seq    SEQUENCE SET     Q   SELECT pg_catalog.setval('public.upload_folders_parent_links_id_seq', 1, false);
          public          contosoAdmin    false    276                       0    0    writers_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.writers_id_seq', 4, true);
          public          contosoAdmin    false    278            �           2606    25044 (   admin_permissions admin_permissions_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.admin_permissions
    ADD CONSTRAINT admin_permissions_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.admin_permissions DROP CONSTRAINT admin_permissions_pkey;
       public            contosoAdmin    false    209            �           2606    25046 >   admin_permissions_role_links admin_permissions_role_links_pkey 
   CONSTRAINT     |   ALTER TABLE ONLY public.admin_permissions_role_links
    ADD CONSTRAINT admin_permissions_role_links_pkey PRIMARY KEY (id);
 h   ALTER TABLE ONLY public.admin_permissions_role_links DROP CONSTRAINT admin_permissions_role_links_pkey;
       public            contosoAdmin    false    211            �           2606    25048 @   admin_permissions_role_links admin_permissions_role_links_unique 
   CONSTRAINT     �   ALTER TABLE ONLY public.admin_permissions_role_links
    ADD CONSTRAINT admin_permissions_role_links_unique UNIQUE (permission_id, role_id);
 j   ALTER TABLE ONLY public.admin_permissions_role_links DROP CONSTRAINT admin_permissions_role_links_unique;
       public            contosoAdmin    false    211    211            �           2606    25050    admin_roles admin_roles_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.admin_roles
    ADD CONSTRAINT admin_roles_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.admin_roles DROP CONSTRAINT admin_roles_pkey;
       public            contosoAdmin    false    213            �           2606    25052    admin_users admin_users_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.admin_users
    ADD CONSTRAINT admin_users_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.admin_users DROP CONSTRAINT admin_users_pkey;
       public            contosoAdmin    false    215            �           2606    25054 4   admin_users_roles_links admin_users_roles_links_pkey 
   CONSTRAINT     r   ALTER TABLE ONLY public.admin_users_roles_links
    ADD CONSTRAINT admin_users_roles_links_pkey PRIMARY KEY (id);
 ^   ALTER TABLE ONLY public.admin_users_roles_links DROP CONSTRAINT admin_users_roles_links_pkey;
       public            contosoAdmin    false    217            �           2606    25056 6   admin_users_roles_links admin_users_roles_links_unique 
   CONSTRAINT     }   ALTER TABLE ONLY public.admin_users_roles_links
    ADD CONSTRAINT admin_users_roles_links_unique UNIQUE (user_id, role_id);
 `   ALTER TABLE ONLY public.admin_users_roles_links DROP CONSTRAINT admin_users_roles_links_unique;
       public            contosoAdmin    false    217    217            �           2606    25058 0   articles_author_links articles_author_links_pkey 
   CONSTRAINT     n   ALTER TABLE ONLY public.articles_author_links
    ADD CONSTRAINT articles_author_links_pkey PRIMARY KEY (id);
 Z   ALTER TABLE ONLY public.articles_author_links DROP CONSTRAINT articles_author_links_pkey;
       public            contosoAdmin    false    220            �           2606    25060 2   articles_author_links articles_author_links_unique 
   CONSTRAINT     ~   ALTER TABLE ONLY public.articles_author_links
    ADD CONSTRAINT articles_author_links_unique UNIQUE (article_id, writer_id);
 \   ALTER TABLE ONLY public.articles_author_links DROP CONSTRAINT articles_author_links_unique;
       public            contosoAdmin    false    220    220            �           2606    25062 4   articles_category_links articles_category_links_pkey 
   CONSTRAINT     r   ALTER TABLE ONLY public.articles_category_links
    ADD CONSTRAINT articles_category_links_pkey PRIMARY KEY (id);
 ^   ALTER TABLE ONLY public.articles_category_links DROP CONSTRAINT articles_category_links_pkey;
       public            contosoAdmin    false    222            �           2606    25064 6   articles_category_links articles_category_links_unique 
   CONSTRAINT     �   ALTER TABLE ONLY public.articles_category_links
    ADD CONSTRAINT articles_category_links_unique UNIQUE (article_id, category_id);
 `   ALTER TABLE ONLY public.articles_category_links DROP CONSTRAINT articles_category_links_unique;
       public            contosoAdmin    false    222    222            �           2606    25066    articles articles_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.articles
    ADD CONSTRAINT articles_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.articles DROP CONSTRAINT articles_pkey;
       public            contosoAdmin    false    219            �           2606    25068    articles articles_slug_unique 
   CONSTRAINT     X   ALTER TABLE ONLY public.articles
    ADD CONSTRAINT articles_slug_unique UNIQUE (slug);
 G   ALTER TABLE ONLY public.articles DROP CONSTRAINT articles_slug_unique;
       public            contosoAdmin    false    219            �           2606    25070    categories categories_pkey 
   CONSTRAINT     X   ALTER TABLE ONLY public.categories
    ADD CONSTRAINT categories_pkey PRIMARY KEY (id);
 D   ALTER TABLE ONLY public.categories DROP CONSTRAINT categories_pkey;
       public            contosoAdmin    false    225            �           2606    25072 !   categories categories_slug_unique 
   CONSTRAINT     \   ALTER TABLE ONLY public.categories
    ADD CONSTRAINT categories_slug_unique UNIQUE (slug);
 K   ALTER TABLE ONLY public.categories DROP CONSTRAINT categories_slug_unique;
       public            contosoAdmin    false    225            �           2606    25074 >   components_decoration_heroes components_decoration_heroes_pkey 
   CONSTRAINT     |   ALTER TABLE ONLY public.components_decoration_heroes
    ADD CONSTRAINT components_decoration_heroes_pkey PRIMARY KEY (id);
 h   ALTER TABLE ONLY public.components_decoration_heroes DROP CONSTRAINT components_decoration_heroes_pkey;
       public            contosoAdmin    false    227            �           2606    25076 2   components_shared_seos components_shared_seos_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.components_shared_seos
    ADD CONSTRAINT components_shared_seos_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.components_shared_seos DROP CONSTRAINT components_shared_seos_pkey;
       public            contosoAdmin    false    229            �           2606    25078 *   files_folder_links files_folder_links_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.files_folder_links
    ADD CONSTRAINT files_folder_links_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.files_folder_links DROP CONSTRAINT files_folder_links_pkey;
       public            contosoAdmin    false    232            �           2606    25080 ,   files_folder_links files_folder_links_unique 
   CONSTRAINT     u   ALTER TABLE ONLY public.files_folder_links
    ADD CONSTRAINT files_folder_links_unique UNIQUE (file_id, folder_id);
 V   ALTER TABLE ONLY public.files_folder_links DROP CONSTRAINT files_folder_links_unique;
       public            contosoAdmin    false    232    232            �           2606    25082    files files_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.files
    ADD CONSTRAINT files_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.files DROP CONSTRAINT files_pkey;
       public            contosoAdmin    false    231            �           2606    25084 .   files_related_morphs files_related_morphs_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.files_related_morphs
    ADD CONSTRAINT files_related_morphs_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.files_related_morphs DROP CONSTRAINT files_related_morphs_pkey;
       public            contosoAdmin    false    235            �           2606    25086 *   globals_components globals_components_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.globals_components
    ADD CONSTRAINT globals_components_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.globals_components DROP CONSTRAINT globals_components_pkey;
       public            contosoAdmin    false    238            �           2606    25088    globals globals_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.globals
    ADD CONSTRAINT globals_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.globals DROP CONSTRAINT globals_pkey;
       public            contosoAdmin    false    237            �           2606    25668 !   globals_components globals_unique 
   CONSTRAINT     �   ALTER TABLE ONLY public.globals_components
    ADD CONSTRAINT globals_unique UNIQUE (entity_id, component_id, field, component_type);
 K   ALTER TABLE ONLY public.globals_components DROP CONSTRAINT globals_unique;
       public            contosoAdmin    false    238    238    238    238            �           2606    25092 .   homepages_components homepages_components_pkey 
   CONSTRAINT     l   ALTER TABLE ONLY public.homepages_components
    ADD CONSTRAINT homepages_components_pkey PRIMARY KEY (id);
 X   ALTER TABLE ONLY public.homepages_components DROP CONSTRAINT homepages_components_pkey;
       public            contosoAdmin    false    242            �           2606    25094    homepages homepages_pkey 
   CONSTRAINT     V   ALTER TABLE ONLY public.homepages
    ADD CONSTRAINT homepages_pkey PRIMARY KEY (id);
 B   ALTER TABLE ONLY public.homepages DROP CONSTRAINT homepages_pkey;
       public            contosoAdmin    false    241            �           2606    25680 %   homepages_components homepages_unique 
   CONSTRAINT     �   ALTER TABLE ONLY public.homepages_components
    ADD CONSTRAINT homepages_unique UNIQUE (entity_id, component_id, field, component_type);
 O   ALTER TABLE ONLY public.homepages_components DROP CONSTRAINT homepages_unique;
       public            contosoAdmin    false    242    242    242    242            �           2606    25098    i18n_locale i18n_locale_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.i18n_locale
    ADD CONSTRAINT i18n_locale_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.i18n_locale DROP CONSTRAINT i18n_locale_pkey;
       public            contosoAdmin    false    245                        2606    25100    listings listings_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.listings
    ADD CONSTRAINT listings_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.listings DROP CONSTRAINT listings_pkey;
       public            contosoAdmin    false    247                       2606    25102    listings listings_slug_unique 
   CONSTRAINT     X   ALTER TABLE ONLY public.listings
    ADD CONSTRAINT listings_slug_unique UNIQUE (slug);
 G   ALTER TABLE ONLY public.listings DROP CONSTRAINT listings_slug_unique;
       public            contosoAdmin    false    247                       2606    25104 >   strapi_api_token_permissions strapi_api_token_permissions_pkey 
   CONSTRAINT     |   ALTER TABLE ONLY public.strapi_api_token_permissions
    ADD CONSTRAINT strapi_api_token_permissions_pkey PRIMARY KEY (id);
 h   ALTER TABLE ONLY public.strapi_api_token_permissions DROP CONSTRAINT strapi_api_token_permissions_pkey;
       public            contosoAdmin    false    249                       2606    25106 V   strapi_api_token_permissions_token_links strapi_api_token_permissions_token_links_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.strapi_api_token_permissions_token_links
    ADD CONSTRAINT strapi_api_token_permissions_token_links_pkey PRIMARY KEY (id);
 �   ALTER TABLE ONLY public.strapi_api_token_permissions_token_links DROP CONSTRAINT strapi_api_token_permissions_token_links_pkey;
       public            contosoAdmin    false    251                       2606    25108 X   strapi_api_token_permissions_token_links strapi_api_token_permissions_token_links_unique 
   CONSTRAINT     �   ALTER TABLE ONLY public.strapi_api_token_permissions_token_links
    ADD CONSTRAINT strapi_api_token_permissions_token_links_unique UNIQUE (api_token_permission_id, api_token_id);
 �   ALTER TABLE ONLY public.strapi_api_token_permissions_token_links DROP CONSTRAINT strapi_api_token_permissions_token_links_unique;
       public            contosoAdmin    false    251    251                       2606    25110 (   strapi_api_tokens strapi_api_tokens_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.strapi_api_tokens
    ADD CONSTRAINT strapi_api_tokens_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.strapi_api_tokens DROP CONSTRAINT strapi_api_tokens_pkey;
       public            contosoAdmin    false    253                       2606    25112 :   strapi_core_store_settings strapi_core_store_settings_pkey 
   CONSTRAINT     x   ALTER TABLE ONLY public.strapi_core_store_settings
    ADD CONSTRAINT strapi_core_store_settings_pkey PRIMARY KEY (id);
 d   ALTER TABLE ONLY public.strapi_core_store_settings DROP CONSTRAINT strapi_core_store_settings_pkey;
       public            contosoAdmin    false    255                       2606    25114 2   strapi_database_schema strapi_database_schema_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.strapi_database_schema
    ADD CONSTRAINT strapi_database_schema_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.strapi_database_schema DROP CONSTRAINT strapi_database_schema_pkey;
       public            contosoAdmin    false    257                       2606    25116 (   strapi_migrations strapi_migrations_pkey 
   CONSTRAINT     f   ALTER TABLE ONLY public.strapi_migrations
    ADD CONSTRAINT strapi_migrations_pkey PRIMARY KEY (id);
 R   ALTER TABLE ONLY public.strapi_migrations DROP CONSTRAINT strapi_migrations_pkey;
       public            contosoAdmin    false    259            N           2606    25513 H   strapi_transfer_token_permissions strapi_transfer_token_permissions_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.strapi_transfer_token_permissions
    ADD CONSTRAINT strapi_transfer_token_permissions_pkey PRIMARY KEY (id);
 r   ALTER TABLE ONLY public.strapi_transfer_token_permissions DROP CONSTRAINT strapi_transfer_token_permissions_pkey;
       public            contosoAdmin    false    282            T           2606    25522 `   strapi_transfer_token_permissions_token_links strapi_transfer_token_permissions_token_links_pkey 
   CONSTRAINT     �   ALTER TABLE ONLY public.strapi_transfer_token_permissions_token_links
    ADD CONSTRAINT strapi_transfer_token_permissions_token_links_pkey PRIMARY KEY (id);
 �   ALTER TABLE ONLY public.strapi_transfer_token_permissions_token_links DROP CONSTRAINT strapi_transfer_token_permissions_token_links_pkey;
       public            contosoAdmin    false    284            V           2606    25526 b   strapi_transfer_token_permissions_token_links strapi_transfer_token_permissions_token_links_unique 
   CONSTRAINT     �   ALTER TABLE ONLY public.strapi_transfer_token_permissions_token_links
    ADD CONSTRAINT strapi_transfer_token_permissions_token_links_unique UNIQUE (transfer_token_permission_id, transfer_token_id);
 �   ALTER TABLE ONLY public.strapi_transfer_token_permissions_token_links DROP CONSTRAINT strapi_transfer_token_permissions_token_links_unique;
       public            contosoAdmin    false    284    284            J           2606    25504 2   strapi_transfer_tokens strapi_transfer_tokens_pkey 
   CONSTRAINT     p   ALTER TABLE ONLY public.strapi_transfer_tokens
    ADD CONSTRAINT strapi_transfer_tokens_pkey PRIMARY KEY (id);
 \   ALTER TABLE ONLY public.strapi_transfer_tokens DROP CONSTRAINT strapi_transfer_tokens_pkey;
       public            contosoAdmin    false    280                       2606    25118 $   strapi_webhooks strapi_webhooks_pkey 
   CONSTRAINT     b   ALTER TABLE ONLY public.strapi_webhooks
    ADD CONSTRAINT strapi_webhooks_pkey PRIMARY KEY (id);
 N   ALTER TABLE ONLY public.strapi_webhooks DROP CONSTRAINT strapi_webhooks_pkey;
       public            contosoAdmin    false    261                       2606    25120 "   up_permissions up_permissions_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.up_permissions
    ADD CONSTRAINT up_permissions_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.up_permissions DROP CONSTRAINT up_permissions_pkey;
       public            contosoAdmin    false    263            #           2606    25122 8   up_permissions_role_links up_permissions_role_links_pkey 
   CONSTRAINT     v   ALTER TABLE ONLY public.up_permissions_role_links
    ADD CONSTRAINT up_permissions_role_links_pkey PRIMARY KEY (id);
 b   ALTER TABLE ONLY public.up_permissions_role_links DROP CONSTRAINT up_permissions_role_links_pkey;
       public            contosoAdmin    false    265            %           2606    25124 :   up_permissions_role_links up_permissions_role_links_unique 
   CONSTRAINT     �   ALTER TABLE ONLY public.up_permissions_role_links
    ADD CONSTRAINT up_permissions_role_links_unique UNIQUE (permission_id, role_id);
 d   ALTER TABLE ONLY public.up_permissions_role_links DROP CONSTRAINT up_permissions_role_links_unique;
       public            contosoAdmin    false    265    265            (           2606    25126    up_roles up_roles_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.up_roles
    ADD CONSTRAINT up_roles_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.up_roles DROP CONSTRAINT up_roles_pkey;
       public            contosoAdmin    false    267            ,           2606    25128    up_users up_users_pkey 
   CONSTRAINT     T   ALTER TABLE ONLY public.up_users
    ADD CONSTRAINT up_users_pkey PRIMARY KEY (id);
 @   ALTER TABLE ONLY public.up_users DROP CONSTRAINT up_users_pkey;
       public            contosoAdmin    false    269            2           2606    25130 ,   up_users_role_links up_users_role_links_pkey 
   CONSTRAINT     j   ALTER TABLE ONLY public.up_users_role_links
    ADD CONSTRAINT up_users_role_links_pkey PRIMARY KEY (id);
 V   ALTER TABLE ONLY public.up_users_role_links DROP CONSTRAINT up_users_role_links_pkey;
       public            contosoAdmin    false    271            4           2606    25132 .   up_users_role_links up_users_role_links_unique 
   CONSTRAINT     u   ALTER TABLE ONLY public.up_users_role_links
    ADD CONSTRAINT up_users_role_links_unique UNIQUE (user_id, role_id);
 X   ALTER TABLE ONLY public.up_users_role_links DROP CONSTRAINT up_users_role_links_unique;
       public            contosoAdmin    false    271    271            A           2606    25134 <   upload_folders_parent_links upload_folders_parent_links_pkey 
   CONSTRAINT     z   ALTER TABLE ONLY public.upload_folders_parent_links
    ADD CONSTRAINT upload_folders_parent_links_pkey PRIMARY KEY (id);
 f   ALTER TABLE ONLY public.upload_folders_parent_links DROP CONSTRAINT upload_folders_parent_links_pkey;
       public            contosoAdmin    false    275            C           2606    25136 >   upload_folders_parent_links upload_folders_parent_links_unique 
   CONSTRAINT     �   ALTER TABLE ONLY public.upload_folders_parent_links
    ADD CONSTRAINT upload_folders_parent_links_unique UNIQUE (folder_id, inv_folder_id);
 h   ALTER TABLE ONLY public.upload_folders_parent_links DROP CONSTRAINT upload_folders_parent_links_unique;
       public            contosoAdmin    false    275    275            7           2606    25138 +   upload_folders upload_folders_path_id_index 
   CONSTRAINT     i   ALTER TABLE ONLY public.upload_folders
    ADD CONSTRAINT upload_folders_path_id_index UNIQUE (path_id);
 U   ALTER TABLE ONLY public.upload_folders DROP CONSTRAINT upload_folders_path_id_index;
       public            contosoAdmin    false    273            9           2606    25140 (   upload_folders upload_folders_path_index 
   CONSTRAINT     c   ALTER TABLE ONLY public.upload_folders
    ADD CONSTRAINT upload_folders_path_index UNIQUE (path);
 R   ALTER TABLE ONLY public.upload_folders DROP CONSTRAINT upload_folders_path_index;
       public            contosoAdmin    false    273            ;           2606    25142 "   upload_folders upload_folders_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.upload_folders
    ADD CONSTRAINT upload_folders_pkey PRIMARY KEY (id);
 L   ALTER TABLE ONLY public.upload_folders DROP CONSTRAINT upload_folders_pkey;
       public            contosoAdmin    false    273            F           2606    25144    writers writers_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.writers
    ADD CONSTRAINT writers_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.writers DROP CONSTRAINT writers_pkey;
       public            contosoAdmin    false    277            �           1259    25145 "   admin_permissions_created_by_id_fk    INDEX     i   CREATE INDEX admin_permissions_created_by_id_fk ON public.admin_permissions USING btree (created_by_id);
 6   DROP INDEX public.admin_permissions_created_by_id_fk;
       public            contosoAdmin    false    209            �           1259    25146    admin_permissions_role_links_fk    INDEX     q   CREATE INDEX admin_permissions_role_links_fk ON public.admin_permissions_role_links USING btree (permission_id);
 3   DROP INDEX public.admin_permissions_role_links_fk;
       public            contosoAdmin    false    211            �           1259    25147 #   admin_permissions_role_links_inv_fk    INDEX     o   CREATE INDEX admin_permissions_role_links_inv_fk ON public.admin_permissions_role_links USING btree (role_id);
 7   DROP INDEX public.admin_permissions_role_links_inv_fk;
       public            contosoAdmin    false    211            �           1259    25558 )   admin_permissions_role_links_order_inv_fk    INDEX     ~   CREATE INDEX admin_permissions_role_links_order_inv_fk ON public.admin_permissions_role_links USING btree (permission_order);
 =   DROP INDEX public.admin_permissions_role_links_order_inv_fk;
       public            contosoAdmin    false    211            �           1259    25149 "   admin_permissions_updated_by_id_fk    INDEX     i   CREATE INDEX admin_permissions_updated_by_id_fk ON public.admin_permissions USING btree (updated_by_id);
 6   DROP INDEX public.admin_permissions_updated_by_id_fk;
       public            contosoAdmin    false    209            �           1259    25150    admin_roles_created_by_id_fk    INDEX     ]   CREATE INDEX admin_roles_created_by_id_fk ON public.admin_roles USING btree (created_by_id);
 0   DROP INDEX public.admin_roles_created_by_id_fk;
       public            contosoAdmin    false    213            �           1259    25151    admin_roles_updated_by_id_fk    INDEX     ]   CREATE INDEX admin_roles_updated_by_id_fk ON public.admin_roles USING btree (updated_by_id);
 0   DROP INDEX public.admin_roles_updated_by_id_fk;
       public            contosoAdmin    false    213            �           1259    25152    admin_users_created_by_id_fk    INDEX     ]   CREATE INDEX admin_users_created_by_id_fk ON public.admin_users USING btree (created_by_id);
 0   DROP INDEX public.admin_users_created_by_id_fk;
       public            contosoAdmin    false    215            �           1259    25153    admin_users_roles_links_fk    INDEX     a   CREATE INDEX admin_users_roles_links_fk ON public.admin_users_roles_links USING btree (user_id);
 .   DROP INDEX public.admin_users_roles_links_fk;
       public            contosoAdmin    false    217            �           1259    25154    admin_users_roles_links_inv_fk    INDEX     e   CREATE INDEX admin_users_roles_links_inv_fk ON public.admin_users_roles_links USING btree (role_id);
 2   DROP INDEX public.admin_users_roles_links_inv_fk;
       public            contosoAdmin    false    217            �           1259    25567     admin_users_roles_links_order_fk    INDEX     j   CREATE INDEX admin_users_roles_links_order_fk ON public.admin_users_roles_links USING btree (role_order);
 4   DROP INDEX public.admin_users_roles_links_order_fk;
       public            contosoAdmin    false    217            �           1259    25577 $   admin_users_roles_links_order_inv_fk    INDEX     n   CREATE INDEX admin_users_roles_links_order_inv_fk ON public.admin_users_roles_links USING btree (user_order);
 8   DROP INDEX public.admin_users_roles_links_order_inv_fk;
       public            contosoAdmin    false    217            �           1259    25157    admin_users_updated_by_id_fk    INDEX     ]   CREATE INDEX admin_users_updated_by_id_fk ON public.admin_users USING btree (updated_by_id);
 0   DROP INDEX public.admin_users_updated_by_id_fk;
       public            contosoAdmin    false    215            �           1259    25158    articles_author_links_fk    INDEX     `   CREATE INDEX articles_author_links_fk ON public.articles_author_links USING btree (article_id);
 ,   DROP INDEX public.articles_author_links_fk;
       public            contosoAdmin    false    220            �           1259    25159    articles_author_links_inv_fk    INDEX     c   CREATE INDEX articles_author_links_inv_fk ON public.articles_author_links USING btree (writer_id);
 0   DROP INDEX public.articles_author_links_inv_fk;
       public            contosoAdmin    false    220            �           1259    25648 "   articles_author_links_order_inv_fk    INDEX     m   CREATE INDEX articles_author_links_order_inv_fk ON public.articles_author_links USING btree (article_order);
 6   DROP INDEX public.articles_author_links_order_inv_fk;
       public            contosoAdmin    false    220            �           1259    25161    articles_category_links_fk    INDEX     d   CREATE INDEX articles_category_links_fk ON public.articles_category_links USING btree (article_id);
 .   DROP INDEX public.articles_category_links_fk;
       public            contosoAdmin    false    222            �           1259    25162    articles_category_links_inv_fk    INDEX     i   CREATE INDEX articles_category_links_inv_fk ON public.articles_category_links USING btree (category_id);
 2   DROP INDEX public.articles_category_links_inv_fk;
       public            contosoAdmin    false    222            �           1259    25639 $   articles_category_links_order_inv_fk    INDEX     q   CREATE INDEX articles_category_links_order_inv_fk ON public.articles_category_links USING btree (article_order);
 8   DROP INDEX public.articles_category_links_order_inv_fk;
       public            contosoAdmin    false    222            �           1259    25164    articles_created_by_id_fk    INDEX     W   CREATE INDEX articles_created_by_id_fk ON public.articles USING btree (created_by_id);
 -   DROP INDEX public.articles_created_by_id_fk;
       public            contosoAdmin    false    219            �           1259    25165    articles_updated_by_id_fk    INDEX     W   CREATE INDEX articles_updated_by_id_fk ON public.articles USING btree (updated_by_id);
 -   DROP INDEX public.articles_updated_by_id_fk;
       public            contosoAdmin    false    219            �           1259    25166    categories_created_by_id_fk    INDEX     [   CREATE INDEX categories_created_by_id_fk ON public.categories USING btree (created_by_id);
 /   DROP INDEX public.categories_created_by_id_fk;
       public            contosoAdmin    false    225            �           1259    25167    categories_updated_by_id_fk    INDEX     [   CREATE INDEX categories_updated_by_id_fk ON public.categories USING btree (updated_by_id);
 /   DROP INDEX public.categories_updated_by_id_fk;
       public            contosoAdmin    false    225            �           1259    25168    files_created_by_id_fk    INDEX     Q   CREATE INDEX files_created_by_id_fk ON public.files USING btree (created_by_id);
 *   DROP INDEX public.files_created_by_id_fk;
       public            contosoAdmin    false    231            �           1259    25169    files_folder_links_fk    INDEX     W   CREATE INDEX files_folder_links_fk ON public.files_folder_links USING btree (file_id);
 )   DROP INDEX public.files_folder_links_fk;
       public            contosoAdmin    false    232            �           1259    25170    files_folder_links_inv_fk    INDEX     ]   CREATE INDEX files_folder_links_inv_fk ON public.files_folder_links USING btree (folder_id);
 -   DROP INDEX public.files_folder_links_inv_fk;
       public            contosoAdmin    false    232            �           1259    25603    files_folder_links_order_inv_fk    INDEX     d   CREATE INDEX files_folder_links_order_inv_fk ON public.files_folder_links USING btree (file_order);
 3   DROP INDEX public.files_folder_links_order_inv_fk;
       public            contosoAdmin    false    232            �           1259    25172    files_related_morphs_fk    INDEX     [   CREATE INDEX files_related_morphs_fk ON public.files_related_morphs USING btree (file_id);
 +   DROP INDEX public.files_related_morphs_fk;
       public            contosoAdmin    false    235            �           1259    25173    files_updated_by_id_fk    INDEX     Q   CREATE INDEX files_updated_by_id_fk ON public.files USING btree (updated_by_id);
 *   DROP INDEX public.files_updated_by_id_fk;
       public            contosoAdmin    false    231            �           1259    25174    globals_component_type_index    INDEX     e   CREATE INDEX globals_component_type_index ON public.globals_components USING btree (component_type);
 0   DROP INDEX public.globals_component_type_index;
       public            contosoAdmin    false    238            �           1259    25175    globals_created_by_id_fk    INDEX     U   CREATE INDEX globals_created_by_id_fk ON public.globals USING btree (created_by_id);
 ,   DROP INDEX public.globals_created_by_id_fk;
       public            contosoAdmin    false    237            �           1259    25176    globals_entity_fk    INDEX     U   CREATE INDEX globals_entity_fk ON public.globals_components USING btree (entity_id);
 %   DROP INDEX public.globals_entity_fk;
       public            contosoAdmin    false    238            �           1259    25177    globals_field_index    INDEX     S   CREATE INDEX globals_field_index ON public.globals_components USING btree (field);
 '   DROP INDEX public.globals_field_index;
       public            contosoAdmin    false    238            �           1259    25178    globals_updated_by_id_fk    INDEX     U   CREATE INDEX globals_updated_by_id_fk ON public.globals USING btree (updated_by_id);
 ,   DROP INDEX public.globals_updated_by_id_fk;
       public            contosoAdmin    false    237            �           1259    25179    homepages_component_type_index    INDEX     i   CREATE INDEX homepages_component_type_index ON public.homepages_components USING btree (component_type);
 2   DROP INDEX public.homepages_component_type_index;
       public            contosoAdmin    false    242            �           1259    25180    homepages_created_by_id_fk    INDEX     Y   CREATE INDEX homepages_created_by_id_fk ON public.homepages USING btree (created_by_id);
 .   DROP INDEX public.homepages_created_by_id_fk;
       public            contosoAdmin    false    241            �           1259    25181    homepages_entity_fk    INDEX     Y   CREATE INDEX homepages_entity_fk ON public.homepages_components USING btree (entity_id);
 '   DROP INDEX public.homepages_entity_fk;
       public            contosoAdmin    false    242            �           1259    25182    homepages_field_index    INDEX     W   CREATE INDEX homepages_field_index ON public.homepages_components USING btree (field);
 )   DROP INDEX public.homepages_field_index;
       public            contosoAdmin    false    242            �           1259    25183    homepages_updated_by_id_fk    INDEX     Y   CREATE INDEX homepages_updated_by_id_fk ON public.homepages USING btree (updated_by_id);
 .   DROP INDEX public.homepages_updated_by_id_fk;
       public            contosoAdmin    false    241            �           1259    25184    i18n_locale_created_by_id_fk    INDEX     ]   CREATE INDEX i18n_locale_created_by_id_fk ON public.i18n_locale USING btree (created_by_id);
 0   DROP INDEX public.i18n_locale_created_by_id_fk;
       public            contosoAdmin    false    245            �           1259    25185    i18n_locale_updated_by_id_fk    INDEX     ]   CREATE INDEX i18n_locale_updated_by_id_fk ON public.i18n_locale USING btree (updated_by_id);
 0   DROP INDEX public.i18n_locale_updated_by_id_fk;
       public            contosoAdmin    false    245            �           1259    25186    listings_created_by_id_fk    INDEX     W   CREATE INDEX listings_created_by_id_fk ON public.listings USING btree (created_by_id);
 -   DROP INDEX public.listings_created_by_id_fk;
       public            contosoAdmin    false    247                       1259    25187    listings_updated_by_id_fk    INDEX     W   CREATE INDEX listings_updated_by_id_fk ON public.listings USING btree (updated_by_id);
 -   DROP INDEX public.listings_updated_by_id_fk;
       public            contosoAdmin    false    247                       1259    25188 -   strapi_api_token_permissions_created_by_id_fk    INDEX        CREATE INDEX strapi_api_token_permissions_created_by_id_fk ON public.strapi_api_token_permissions USING btree (created_by_id);
 A   DROP INDEX public.strapi_api_token_permissions_created_by_id_fk;
       public            contosoAdmin    false    249                       1259    25189 +   strapi_api_token_permissions_token_links_fk    INDEX     �   CREATE INDEX strapi_api_token_permissions_token_links_fk ON public.strapi_api_token_permissions_token_links USING btree (api_token_permission_id);
 ?   DROP INDEX public.strapi_api_token_permissions_token_links_fk;
       public            contosoAdmin    false    251            	           1259    25190 /   strapi_api_token_permissions_token_links_inv_fk    INDEX     �   CREATE INDEX strapi_api_token_permissions_token_links_inv_fk ON public.strapi_api_token_permissions_token_links USING btree (api_token_id);
 C   DROP INDEX public.strapi_api_token_permissions_token_links_inv_fk;
       public            contosoAdmin    false    251            
           1259    25587 5   strapi_api_token_permissions_token_links_order_inv_fk    INDEX     �   CREATE INDEX strapi_api_token_permissions_token_links_order_inv_fk ON public.strapi_api_token_permissions_token_links USING btree (api_token_permission_order);
 I   DROP INDEX public.strapi_api_token_permissions_token_links_order_inv_fk;
       public            contosoAdmin    false    251                       1259    25192 -   strapi_api_token_permissions_updated_by_id_fk    INDEX        CREATE INDEX strapi_api_token_permissions_updated_by_id_fk ON public.strapi_api_token_permissions USING btree (updated_by_id);
 A   DROP INDEX public.strapi_api_token_permissions_updated_by_id_fk;
       public            contosoAdmin    false    249                       1259    25193 "   strapi_api_tokens_created_by_id_fk    INDEX     i   CREATE INDEX strapi_api_tokens_created_by_id_fk ON public.strapi_api_tokens USING btree (created_by_id);
 6   DROP INDEX public.strapi_api_tokens_created_by_id_fk;
       public            contosoAdmin    false    253                       1259    25194 "   strapi_api_tokens_updated_by_id_fk    INDEX     i   CREATE INDEX strapi_api_tokens_updated_by_id_fk ON public.strapi_api_tokens USING btree (updated_by_id);
 6   DROP INDEX public.strapi_api_tokens_updated_by_id_fk;
       public            contosoAdmin    false    253            L           1259    25514 2   strapi_transfer_token_permissions_created_by_id_fk    INDEX     �   CREATE INDEX strapi_transfer_token_permissions_created_by_id_fk ON public.strapi_transfer_token_permissions USING btree (created_by_id);
 F   DROP INDEX public.strapi_transfer_token_permissions_created_by_id_fk;
       public            contosoAdmin    false    282            P           1259    25523 0   strapi_transfer_token_permissions_token_links_fk    INDEX     �   CREATE INDEX strapi_transfer_token_permissions_token_links_fk ON public.strapi_transfer_token_permissions_token_links USING btree (transfer_token_permission_id);
 D   DROP INDEX public.strapi_transfer_token_permissions_token_links_fk;
       public            contosoAdmin    false    284            Q           1259    25524 4   strapi_transfer_token_permissions_token_links_inv_fk    INDEX     �   CREATE INDEX strapi_transfer_token_permissions_token_links_inv_fk ON public.strapi_transfer_token_permissions_token_links USING btree (transfer_token_id);
 H   DROP INDEX public.strapi_transfer_token_permissions_token_links_inv_fk;
       public            contosoAdmin    false    284            R           1259    25527 :   strapi_transfer_token_permissions_token_links_order_inv_fk    INDEX     �   CREATE INDEX strapi_transfer_token_permissions_token_links_order_inv_fk ON public.strapi_transfer_token_permissions_token_links USING btree (transfer_token_permission_order);
 N   DROP INDEX public.strapi_transfer_token_permissions_token_links_order_inv_fk;
       public            contosoAdmin    false    284            O           1259    25515 2   strapi_transfer_token_permissions_updated_by_id_fk    INDEX     �   CREATE INDEX strapi_transfer_token_permissions_updated_by_id_fk ON public.strapi_transfer_token_permissions USING btree (updated_by_id);
 F   DROP INDEX public.strapi_transfer_token_permissions_updated_by_id_fk;
       public            contosoAdmin    false    282            H           1259    25505 '   strapi_transfer_tokens_created_by_id_fk    INDEX     s   CREATE INDEX strapi_transfer_tokens_created_by_id_fk ON public.strapi_transfer_tokens USING btree (created_by_id);
 ;   DROP INDEX public.strapi_transfer_tokens_created_by_id_fk;
       public            contosoAdmin    false    280            K           1259    25506 '   strapi_transfer_tokens_updated_by_id_fk    INDEX     s   CREATE INDEX strapi_transfer_tokens_updated_by_id_fk ON public.strapi_transfer_tokens USING btree (updated_by_id);
 ;   DROP INDEX public.strapi_transfer_tokens_updated_by_id_fk;
       public            contosoAdmin    false    280                       1259    25195    up_permissions_created_by_id_fk    INDEX     c   CREATE INDEX up_permissions_created_by_id_fk ON public.up_permissions USING btree (created_by_id);
 3   DROP INDEX public.up_permissions_created_by_id_fk;
       public            contosoAdmin    false    263                       1259    25196    up_permissions_role_links_fk    INDEX     k   CREATE INDEX up_permissions_role_links_fk ON public.up_permissions_role_links USING btree (permission_id);
 0   DROP INDEX public.up_permissions_role_links_fk;
       public            contosoAdmin    false    265                        1259    25197     up_permissions_role_links_inv_fk    INDEX     i   CREATE INDEX up_permissions_role_links_inv_fk ON public.up_permissions_role_links USING btree (role_id);
 4   DROP INDEX public.up_permissions_role_links_inv_fk;
       public            contosoAdmin    false    265            !           1259    25621 &   up_permissions_role_links_order_inv_fk    INDEX     x   CREATE INDEX up_permissions_role_links_order_inv_fk ON public.up_permissions_role_links USING btree (permission_order);
 :   DROP INDEX public.up_permissions_role_links_order_inv_fk;
       public            contosoAdmin    false    265                       1259    25199    up_permissions_updated_by_id_fk    INDEX     c   CREATE INDEX up_permissions_updated_by_id_fk ON public.up_permissions USING btree (updated_by_id);
 3   DROP INDEX public.up_permissions_updated_by_id_fk;
       public            contosoAdmin    false    263            &           1259    25200    up_roles_created_by_id_fk    INDEX     W   CREATE INDEX up_roles_created_by_id_fk ON public.up_roles USING btree (created_by_id);
 -   DROP INDEX public.up_roles_created_by_id_fk;
       public            contosoAdmin    false    267            )           1259    25201    up_roles_updated_by_id_fk    INDEX     W   CREATE INDEX up_roles_updated_by_id_fk ON public.up_roles USING btree (updated_by_id);
 -   DROP INDEX public.up_roles_updated_by_id_fk;
       public            contosoAdmin    false    267            *           1259    25202    up_users_created_by_id_fk    INDEX     W   CREATE INDEX up_users_created_by_id_fk ON public.up_users USING btree (created_by_id);
 -   DROP INDEX public.up_users_created_by_id_fk;
       public            contosoAdmin    false    269            .           1259    25203    up_users_role_links_fk    INDEX     Y   CREATE INDEX up_users_role_links_fk ON public.up_users_role_links USING btree (user_id);
 *   DROP INDEX public.up_users_role_links_fk;
       public            contosoAdmin    false    271            /           1259    25204    up_users_role_links_inv_fk    INDEX     ]   CREATE INDEX up_users_role_links_inv_fk ON public.up_users_role_links USING btree (role_id);
 .   DROP INDEX public.up_users_role_links_inv_fk;
       public            contosoAdmin    false    271            0           1259    25630     up_users_role_links_order_inv_fk    INDEX     f   CREATE INDEX up_users_role_links_order_inv_fk ON public.up_users_role_links USING btree (user_order);
 4   DROP INDEX public.up_users_role_links_order_inv_fk;
       public            contosoAdmin    false    271            -           1259    25206    up_users_updated_by_id_fk    INDEX     W   CREATE INDEX up_users_updated_by_id_fk ON public.up_users USING btree (updated_by_id);
 -   DROP INDEX public.up_users_updated_by_id_fk;
       public            contosoAdmin    false    269            �           1259    25207    upload_files_created_at_index    INDEX     U   CREATE INDEX upload_files_created_at_index ON public.files USING btree (created_at);
 1   DROP INDEX public.upload_files_created_at_index;
       public            contosoAdmin    false    231            �           1259    25208    upload_files_ext_index    INDEX     G   CREATE INDEX upload_files_ext_index ON public.files USING btree (ext);
 *   DROP INDEX public.upload_files_ext_index;
       public            contosoAdmin    false    231            �           1259    25209    upload_files_folder_path_index    INDEX     W   CREATE INDEX upload_files_folder_path_index ON public.files USING btree (folder_path);
 2   DROP INDEX public.upload_files_folder_path_index;
       public            contosoAdmin    false    231            �           1259    25210    upload_files_name_index    INDEX     I   CREATE INDEX upload_files_name_index ON public.files USING btree (name);
 +   DROP INDEX public.upload_files_name_index;
       public            contosoAdmin    false    231            �           1259    25211    upload_files_size_index    INDEX     I   CREATE INDEX upload_files_size_index ON public.files USING btree (size);
 +   DROP INDEX public.upload_files_size_index;
       public            contosoAdmin    false    231            �           1259    25212    upload_files_updated_at_index    INDEX     U   CREATE INDEX upload_files_updated_at_index ON public.files USING btree (updated_at);
 1   DROP INDEX public.upload_files_updated_at_index;
       public            contosoAdmin    false    231            5           1259    25213    upload_folders_created_by_id_fk    INDEX     c   CREATE INDEX upload_folders_created_by_id_fk ON public.upload_folders USING btree (created_by_id);
 3   DROP INDEX public.upload_folders_created_by_id_fk;
       public            contosoAdmin    false    273            =           1259    25214    upload_folders_parent_links_fk    INDEX     k   CREATE INDEX upload_folders_parent_links_fk ON public.upload_folders_parent_links USING btree (folder_id);
 2   DROP INDEX public.upload_folders_parent_links_fk;
       public            contosoAdmin    false    275            >           1259    25215 "   upload_folders_parent_links_inv_fk    INDEX     s   CREATE INDEX upload_folders_parent_links_inv_fk ON public.upload_folders_parent_links USING btree (inv_folder_id);
 6   DROP INDEX public.upload_folders_parent_links_inv_fk;
       public            contosoAdmin    false    275            ?           1259    25612 (   upload_folders_parent_links_order_inv_fk    INDEX     x   CREATE INDEX upload_folders_parent_links_order_inv_fk ON public.upload_folders_parent_links USING btree (folder_order);
 <   DROP INDEX public.upload_folders_parent_links_order_inv_fk;
       public            contosoAdmin    false    275            <           1259    25217    upload_folders_updated_by_id_fk    INDEX     c   CREATE INDEX upload_folders_updated_by_id_fk ON public.upload_folders USING btree (updated_by_id);
 3   DROP INDEX public.upload_folders_updated_by_id_fk;
       public            contosoAdmin    false    273            D           1259    25218    writers_created_by_id_fk    INDEX     U   CREATE INDEX writers_created_by_id_fk ON public.writers USING btree (created_by_id);
 ,   DROP INDEX public.writers_created_by_id_fk;
       public            contosoAdmin    false    277            G           1259    25219    writers_updated_by_id_fk    INDEX     U   CREATE INDEX writers_updated_by_id_fk ON public.writers USING btree (updated_by_id);
 ,   DROP INDEX public.writers_updated_by_id_fk;
       public            contosoAdmin    false    277            W           2606    25220 4   admin_permissions admin_permissions_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.admin_permissions
    ADD CONSTRAINT admin_permissions_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 ^   ALTER TABLE ONLY public.admin_permissions DROP CONSTRAINT admin_permissions_created_by_id_fk;
       public          contosoAdmin    false    215    209    4008            Y           2606    25225 <   admin_permissions_role_links admin_permissions_role_links_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.admin_permissions_role_links
    ADD CONSTRAINT admin_permissions_role_links_fk FOREIGN KEY (permission_id) REFERENCES public.admin_permissions(id) ON DELETE CASCADE;
 f   ALTER TABLE ONLY public.admin_permissions_role_links DROP CONSTRAINT admin_permissions_role_links_fk;
       public          contosoAdmin    false    211    209    3993            Z           2606    25230 @   admin_permissions_role_links admin_permissions_role_links_inv_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.admin_permissions_role_links
    ADD CONSTRAINT admin_permissions_role_links_inv_fk FOREIGN KEY (role_id) REFERENCES public.admin_roles(id) ON DELETE CASCADE;
 j   ALTER TABLE ONLY public.admin_permissions_role_links DROP CONSTRAINT admin_permissions_role_links_inv_fk;
       public          contosoAdmin    false    4004    213    211            X           2606    25235 4   admin_permissions admin_permissions_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.admin_permissions
    ADD CONSTRAINT admin_permissions_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 ^   ALTER TABLE ONLY public.admin_permissions DROP CONSTRAINT admin_permissions_updated_by_id_fk;
       public          contosoAdmin    false    4008    215    209            [           2606    25240 (   admin_roles admin_roles_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.admin_roles
    ADD CONSTRAINT admin_roles_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 R   ALTER TABLE ONLY public.admin_roles DROP CONSTRAINT admin_roles_created_by_id_fk;
       public          contosoAdmin    false    215    4008    213            \           2606    25245 (   admin_roles admin_roles_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.admin_roles
    ADD CONSTRAINT admin_roles_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 R   ALTER TABLE ONLY public.admin_roles DROP CONSTRAINT admin_roles_updated_by_id_fk;
       public          contosoAdmin    false    4008    215    213            ]           2606    25250 (   admin_users admin_users_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.admin_users
    ADD CONSTRAINT admin_users_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 R   ALTER TABLE ONLY public.admin_users DROP CONSTRAINT admin_users_created_by_id_fk;
       public          contosoAdmin    false    215    4008    215            _           2606    25255 2   admin_users_roles_links admin_users_roles_links_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.admin_users_roles_links
    ADD CONSTRAINT admin_users_roles_links_fk FOREIGN KEY (user_id) REFERENCES public.admin_users(id) ON DELETE CASCADE;
 \   ALTER TABLE ONLY public.admin_users_roles_links DROP CONSTRAINT admin_users_roles_links_fk;
       public          contosoAdmin    false    4008    217    215            `           2606    25260 6   admin_users_roles_links admin_users_roles_links_inv_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.admin_users_roles_links
    ADD CONSTRAINT admin_users_roles_links_inv_fk FOREIGN KEY (role_id) REFERENCES public.admin_roles(id) ON DELETE CASCADE;
 `   ALTER TABLE ONLY public.admin_users_roles_links DROP CONSTRAINT admin_users_roles_links_inv_fk;
       public          contosoAdmin    false    217    4004    213            ^           2606    25265 (   admin_users admin_users_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.admin_users
    ADD CONSTRAINT admin_users_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 R   ALTER TABLE ONLY public.admin_users DROP CONSTRAINT admin_users_updated_by_id_fk;
       public          contosoAdmin    false    215    4008    215            c           2606    25270 .   articles_author_links articles_author_links_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.articles_author_links
    ADD CONSTRAINT articles_author_links_fk FOREIGN KEY (article_id) REFERENCES public.articles(id) ON DELETE CASCADE;
 X   ALTER TABLE ONLY public.articles_author_links DROP CONSTRAINT articles_author_links_fk;
       public          contosoAdmin    false    220    4020    219            d           2606    25275 2   articles_author_links articles_author_links_inv_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.articles_author_links
    ADD CONSTRAINT articles_author_links_inv_fk FOREIGN KEY (writer_id) REFERENCES public.writers(id) ON DELETE CASCADE;
 \   ALTER TABLE ONLY public.articles_author_links DROP CONSTRAINT articles_author_links_inv_fk;
       public          contosoAdmin    false    4166    220    277            e           2606    25280 2   articles_category_links articles_category_links_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.articles_category_links
    ADD CONSTRAINT articles_category_links_fk FOREIGN KEY (article_id) REFERENCES public.articles(id) ON DELETE CASCADE;
 \   ALTER TABLE ONLY public.articles_category_links DROP CONSTRAINT articles_category_links_fk;
       public          contosoAdmin    false    222    4020    219            f           2606    25285 6   articles_category_links articles_category_links_inv_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.articles_category_links
    ADD CONSTRAINT articles_category_links_inv_fk FOREIGN KEY (category_id) REFERENCES public.categories(id) ON DELETE CASCADE;
 `   ALTER TABLE ONLY public.articles_category_links DROP CONSTRAINT articles_category_links_inv_fk;
       public          contosoAdmin    false    222    4040    225            a           2606    25290 "   articles articles_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.articles
    ADD CONSTRAINT articles_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 L   ALTER TABLE ONLY public.articles DROP CONSTRAINT articles_created_by_id_fk;
       public          contosoAdmin    false    219    4008    215            b           2606    25295 "   articles articles_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.articles
    ADD CONSTRAINT articles_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 L   ALTER TABLE ONLY public.articles DROP CONSTRAINT articles_updated_by_id_fk;
       public          contosoAdmin    false    219    4008    215            g           2606    25300 &   categories categories_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.categories
    ADD CONSTRAINT categories_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 P   ALTER TABLE ONLY public.categories DROP CONSTRAINT categories_created_by_id_fk;
       public          contosoAdmin    false    225    4008    215            h           2606    25305 &   categories categories_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.categories
    ADD CONSTRAINT categories_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 P   ALTER TABLE ONLY public.categories DROP CONSTRAINT categories_updated_by_id_fk;
       public          contosoAdmin    false    225    4008    215            i           2606    25310    files files_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.files
    ADD CONSTRAINT files_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 F   ALTER TABLE ONLY public.files DROP CONSTRAINT files_created_by_id_fk;
       public          contosoAdmin    false    231    4008    215            k           2606    25315 (   files_folder_links files_folder_links_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.files_folder_links
    ADD CONSTRAINT files_folder_links_fk FOREIGN KEY (file_id) REFERENCES public.files(id) ON DELETE CASCADE;
 R   ALTER TABLE ONLY public.files_folder_links DROP CONSTRAINT files_folder_links_fk;
       public          contosoAdmin    false    232    4050    231            l           2606    25320 ,   files_folder_links files_folder_links_inv_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.files_folder_links
    ADD CONSTRAINT files_folder_links_inv_fk FOREIGN KEY (folder_id) REFERENCES public.upload_folders(id) ON DELETE CASCADE;
 V   ALTER TABLE ONLY public.files_folder_links DROP CONSTRAINT files_folder_links_inv_fk;
       public          contosoAdmin    false    232    4155    273            m           2606    25325 ,   files_related_morphs files_related_morphs_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.files_related_morphs
    ADD CONSTRAINT files_related_morphs_fk FOREIGN KEY (file_id) REFERENCES public.files(id) ON DELETE CASCADE;
 V   ALTER TABLE ONLY public.files_related_morphs DROP CONSTRAINT files_related_morphs_fk;
       public          contosoAdmin    false    235    4050    231            j           2606    25330    files files_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.files
    ADD CONSTRAINT files_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 F   ALTER TABLE ONLY public.files DROP CONSTRAINT files_updated_by_id_fk;
       public          contosoAdmin    false    231    4008    215            n           2606    25335     globals globals_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.globals
    ADD CONSTRAINT globals_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 J   ALTER TABLE ONLY public.globals DROP CONSTRAINT globals_created_by_id_fk;
       public          contosoAdmin    false    237    4008    215            p           2606    25340 $   globals_components globals_entity_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.globals_components
    ADD CONSTRAINT globals_entity_fk FOREIGN KEY (entity_id) REFERENCES public.globals(id) ON DELETE CASCADE;
 N   ALTER TABLE ONLY public.globals_components DROP CONSTRAINT globals_entity_fk;
       public          contosoAdmin    false    237    4070    238            o           2606    25345     globals globals_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.globals
    ADD CONSTRAINT globals_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 J   ALTER TABLE ONLY public.globals DROP CONSTRAINT globals_updated_by_id_fk;
       public          contosoAdmin    false    4008    237    215            q           2606    25350 $   homepages homepages_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.homepages
    ADD CONSTRAINT homepages_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 N   ALTER TABLE ONLY public.homepages DROP CONSTRAINT homepages_created_by_id_fk;
       public          contosoAdmin    false    241    215    4008            s           2606    25355 (   homepages_components homepages_entity_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.homepages_components
    ADD CONSTRAINT homepages_entity_fk FOREIGN KEY (entity_id) REFERENCES public.homepages(id) ON DELETE CASCADE;
 R   ALTER TABLE ONLY public.homepages_components DROP CONSTRAINT homepages_entity_fk;
       public          contosoAdmin    false    4081    241    242            r           2606    25360 $   homepages homepages_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.homepages
    ADD CONSTRAINT homepages_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 N   ALTER TABLE ONLY public.homepages DROP CONSTRAINT homepages_updated_by_id_fk;
       public          contosoAdmin    false    241    4008    215            t           2606    25365 (   i18n_locale i18n_locale_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.i18n_locale
    ADD CONSTRAINT i18n_locale_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 R   ALTER TABLE ONLY public.i18n_locale DROP CONSTRAINT i18n_locale_created_by_id_fk;
       public          contosoAdmin    false    215    245    4008            u           2606    25370 (   i18n_locale i18n_locale_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.i18n_locale
    ADD CONSTRAINT i18n_locale_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 R   ALTER TABLE ONLY public.i18n_locale DROP CONSTRAINT i18n_locale_updated_by_id_fk;
       public          contosoAdmin    false    215    4008    245            v           2606    25375 "   listings listings_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.listings
    ADD CONSTRAINT listings_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 L   ALTER TABLE ONLY public.listings DROP CONSTRAINT listings_created_by_id_fk;
       public          contosoAdmin    false    4008    247    215            w           2606    25380 "   listings listings_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.listings
    ADD CONSTRAINT listings_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 L   ALTER TABLE ONLY public.listings DROP CONSTRAINT listings_updated_by_id_fk;
       public          contosoAdmin    false    215    247    4008            x           2606    25385 J   strapi_api_token_permissions strapi_api_token_permissions_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.strapi_api_token_permissions
    ADD CONSTRAINT strapi_api_token_permissions_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 t   ALTER TABLE ONLY public.strapi_api_token_permissions DROP CONSTRAINT strapi_api_token_permissions_created_by_id_fk;
       public          contosoAdmin    false    4008    249    215            z           2606    25390 T   strapi_api_token_permissions_token_links strapi_api_token_permissions_token_links_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.strapi_api_token_permissions_token_links
    ADD CONSTRAINT strapi_api_token_permissions_token_links_fk FOREIGN KEY (api_token_permission_id) REFERENCES public.strapi_api_token_permissions(id) ON DELETE CASCADE;
 ~   ALTER TABLE ONLY public.strapi_api_token_permissions_token_links DROP CONSTRAINT strapi_api_token_permissions_token_links_fk;
       public          contosoAdmin    false    251    249    4102            {           2606    25395 X   strapi_api_token_permissions_token_links strapi_api_token_permissions_token_links_inv_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.strapi_api_token_permissions_token_links
    ADD CONSTRAINT strapi_api_token_permissions_token_links_inv_fk FOREIGN KEY (api_token_id) REFERENCES public.strapi_api_tokens(id) ON DELETE CASCADE;
 �   ALTER TABLE ONLY public.strapi_api_token_permissions_token_links DROP CONSTRAINT strapi_api_token_permissions_token_links_inv_fk;
       public          contosoAdmin    false    253    251    4113            y           2606    25400 J   strapi_api_token_permissions strapi_api_token_permissions_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.strapi_api_token_permissions
    ADD CONSTRAINT strapi_api_token_permissions_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 t   ALTER TABLE ONLY public.strapi_api_token_permissions DROP CONSTRAINT strapi_api_token_permissions_updated_by_id_fk;
       public          contosoAdmin    false    4008    249    215            |           2606    25405 4   strapi_api_tokens strapi_api_tokens_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.strapi_api_tokens
    ADD CONSTRAINT strapi_api_tokens_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 ^   ALTER TABLE ONLY public.strapi_api_tokens DROP CONSTRAINT strapi_api_tokens_created_by_id_fk;
       public          contosoAdmin    false    215    4008    253            }           2606    25410 4   strapi_api_tokens strapi_api_tokens_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.strapi_api_tokens
    ADD CONSTRAINT strapi_api_tokens_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 ^   ALTER TABLE ONLY public.strapi_api_tokens DROP CONSTRAINT strapi_api_tokens_updated_by_id_fk;
       public          contosoAdmin    false    4008    253    215            �           2606    25538 T   strapi_transfer_token_permissions strapi_transfer_token_permissions_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.strapi_transfer_token_permissions
    ADD CONSTRAINT strapi_transfer_token_permissions_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 ~   ALTER TABLE ONLY public.strapi_transfer_token_permissions DROP CONSTRAINT strapi_transfer_token_permissions_created_by_id_fk;
       public          contosoAdmin    false    4008    282    215            �           2606    25548 ^   strapi_transfer_token_permissions_token_links strapi_transfer_token_permissions_token_links_fk    FK CONSTRAINT        ALTER TABLE ONLY public.strapi_transfer_token_permissions_token_links
    ADD CONSTRAINT strapi_transfer_token_permissions_token_links_fk FOREIGN KEY (transfer_token_permission_id) REFERENCES public.strapi_transfer_token_permissions(id) ON DELETE CASCADE;
 �   ALTER TABLE ONLY public.strapi_transfer_token_permissions_token_links DROP CONSTRAINT strapi_transfer_token_permissions_token_links_fk;
       public          contosoAdmin    false    4174    284    282            �           2606    25553 b   strapi_transfer_token_permissions_token_links strapi_transfer_token_permissions_token_links_inv_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.strapi_transfer_token_permissions_token_links
    ADD CONSTRAINT strapi_transfer_token_permissions_token_links_inv_fk FOREIGN KEY (transfer_token_id) REFERENCES public.strapi_transfer_tokens(id) ON DELETE CASCADE;
 �   ALTER TABLE ONLY public.strapi_transfer_token_permissions_token_links DROP CONSTRAINT strapi_transfer_token_permissions_token_links_inv_fk;
       public          contosoAdmin    false    4170    284    280            �           2606    25543 T   strapi_transfer_token_permissions strapi_transfer_token_permissions_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.strapi_transfer_token_permissions
    ADD CONSTRAINT strapi_transfer_token_permissions_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 ~   ALTER TABLE ONLY public.strapi_transfer_token_permissions DROP CONSTRAINT strapi_transfer_token_permissions_updated_by_id_fk;
       public          contosoAdmin    false    4008    215    282            �           2606    25528 >   strapi_transfer_tokens strapi_transfer_tokens_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.strapi_transfer_tokens
    ADD CONSTRAINT strapi_transfer_tokens_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 h   ALTER TABLE ONLY public.strapi_transfer_tokens DROP CONSTRAINT strapi_transfer_tokens_created_by_id_fk;
       public          contosoAdmin    false    4008    215    280            �           2606    25533 >   strapi_transfer_tokens strapi_transfer_tokens_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.strapi_transfer_tokens
    ADD CONSTRAINT strapi_transfer_tokens_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 h   ALTER TABLE ONLY public.strapi_transfer_tokens DROP CONSTRAINT strapi_transfer_tokens_updated_by_id_fk;
       public          contosoAdmin    false    215    4008    280            ~           2606    25415 .   up_permissions up_permissions_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.up_permissions
    ADD CONSTRAINT up_permissions_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 X   ALTER TABLE ONLY public.up_permissions DROP CONSTRAINT up_permissions_created_by_id_fk;
       public          contosoAdmin    false    4008    215    263            �           2606    25420 6   up_permissions_role_links up_permissions_role_links_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.up_permissions_role_links
    ADD CONSTRAINT up_permissions_role_links_fk FOREIGN KEY (permission_id) REFERENCES public.up_permissions(id) ON DELETE CASCADE;
 `   ALTER TABLE ONLY public.up_permissions_role_links DROP CONSTRAINT up_permissions_role_links_fk;
       public          contosoAdmin    false    263    4125    265            �           2606    25425 :   up_permissions_role_links up_permissions_role_links_inv_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.up_permissions_role_links
    ADD CONSTRAINT up_permissions_role_links_inv_fk FOREIGN KEY (role_id) REFERENCES public.up_roles(id) ON DELETE CASCADE;
 d   ALTER TABLE ONLY public.up_permissions_role_links DROP CONSTRAINT up_permissions_role_links_inv_fk;
       public          contosoAdmin    false    265    4136    267                       2606    25430 .   up_permissions up_permissions_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.up_permissions
    ADD CONSTRAINT up_permissions_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 X   ALTER TABLE ONLY public.up_permissions DROP CONSTRAINT up_permissions_updated_by_id_fk;
       public          contosoAdmin    false    215    4008    263            �           2606    25435 "   up_roles up_roles_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.up_roles
    ADD CONSTRAINT up_roles_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 L   ALTER TABLE ONLY public.up_roles DROP CONSTRAINT up_roles_created_by_id_fk;
       public          contosoAdmin    false    215    267    4008            �           2606    25440 "   up_roles up_roles_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.up_roles
    ADD CONSTRAINT up_roles_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 L   ALTER TABLE ONLY public.up_roles DROP CONSTRAINT up_roles_updated_by_id_fk;
       public          contosoAdmin    false    215    267    4008            �           2606    25445 "   up_users up_users_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.up_users
    ADD CONSTRAINT up_users_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 L   ALTER TABLE ONLY public.up_users DROP CONSTRAINT up_users_created_by_id_fk;
       public          contosoAdmin    false    215    269    4008            �           2606    25450 *   up_users_role_links up_users_role_links_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.up_users_role_links
    ADD CONSTRAINT up_users_role_links_fk FOREIGN KEY (user_id) REFERENCES public.up_users(id) ON DELETE CASCADE;
 T   ALTER TABLE ONLY public.up_users_role_links DROP CONSTRAINT up_users_role_links_fk;
       public          contosoAdmin    false    271    4140    269            �           2606    25455 .   up_users_role_links up_users_role_links_inv_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.up_users_role_links
    ADD CONSTRAINT up_users_role_links_inv_fk FOREIGN KEY (role_id) REFERENCES public.up_roles(id) ON DELETE CASCADE;
 X   ALTER TABLE ONLY public.up_users_role_links DROP CONSTRAINT up_users_role_links_inv_fk;
       public          contosoAdmin    false    267    271    4136            �           2606    25460 "   up_users up_users_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.up_users
    ADD CONSTRAINT up_users_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 L   ALTER TABLE ONLY public.up_users DROP CONSTRAINT up_users_updated_by_id_fk;
       public          contosoAdmin    false    269    4008    215            �           2606    25465 .   upload_folders upload_folders_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.upload_folders
    ADD CONSTRAINT upload_folders_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 X   ALTER TABLE ONLY public.upload_folders DROP CONSTRAINT upload_folders_created_by_id_fk;
       public          contosoAdmin    false    4008    273    215            �           2606    25470 :   upload_folders_parent_links upload_folders_parent_links_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.upload_folders_parent_links
    ADD CONSTRAINT upload_folders_parent_links_fk FOREIGN KEY (folder_id) REFERENCES public.upload_folders(id) ON DELETE CASCADE;
 d   ALTER TABLE ONLY public.upload_folders_parent_links DROP CONSTRAINT upload_folders_parent_links_fk;
       public          contosoAdmin    false    275    4155    273            �           2606    25475 >   upload_folders_parent_links upload_folders_parent_links_inv_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.upload_folders_parent_links
    ADD CONSTRAINT upload_folders_parent_links_inv_fk FOREIGN KEY (inv_folder_id) REFERENCES public.upload_folders(id) ON DELETE CASCADE;
 h   ALTER TABLE ONLY public.upload_folders_parent_links DROP CONSTRAINT upload_folders_parent_links_inv_fk;
       public          contosoAdmin    false    4155    275    273            �           2606    25480 .   upload_folders upload_folders_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.upload_folders
    ADD CONSTRAINT upload_folders_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 X   ALTER TABLE ONLY public.upload_folders DROP CONSTRAINT upload_folders_updated_by_id_fk;
       public          contosoAdmin    false    4008    273    215            �           2606    25485     writers writers_created_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.writers
    ADD CONSTRAINT writers_created_by_id_fk FOREIGN KEY (created_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 J   ALTER TABLE ONLY public.writers DROP CONSTRAINT writers_created_by_id_fk;
       public          contosoAdmin    false    215    277    4008            �           2606    25490     writers writers_updated_by_id_fk    FK CONSTRAINT     �   ALTER TABLE ONLY public.writers
    ADD CONSTRAINT writers_updated_by_id_fk FOREIGN KEY (updated_by_id) REFERENCES public.admin_users(id) ON DELETE SET NULL;
 J   ALTER TABLE ONLY public.writers DROP CONSTRAINT writers_updated_by_id_fk;
       public          contosoAdmin    false    277    4008    215               �
  x��\�n�}�~�"��@EI�sQ�/E{��(�I�Ȗ!�IE���8Tlsh��d�E
�|��3C�3���fW���r�j�����M�-d�߻�i�Ū�e/o�]�\�m_�j	���?���������o�}����O_oײ[�ծ�������N���b|h�o�u�Qz�E�����������M%lŋ�}����K�c�����%	sǘ��ءm���V�����kY��usW֠��U��\��r_���ld_��z#��?ߗ��v�e+�jn�}�\)�nrH�1���4���f#w��`.N\=����,Oeۀ��ngD�9q�s�����> ~w�3�����m�M7~����d��v��U�_�Ծ�k���r�l6r�����N/�]���q���oT}%ǟ��/�?��l���~s'[T)��VM���\�[ٍ�{/Ϭ�x;q=�Y�h�F����tW��9Z��Znʪv��Cęצ��*Kח�9p�:q�L��{��bʾ���30�Q����q��%㢀$����ћ8ěO�Y��q0=��������F�"b#��zT1����Few�]0z�Q�z�Α1��	bn �6zT �6^exTQ9J��Gmp��d�@Zq�ǣ�8���ȔA�S+U�8�%��p~T�d*�U.�h�G=���tI�v��/��q�{T��DHs����C�=��C��`�P�*Q�C��B����T/Rb��8�{��Cuk�;�3`T[q��Hb��'+é,��Q�#5��w��ǰ��C�S�B�(�/��}Ǽ�(����Q�5��V�������g���8���ʳ��A��j���#�j�#�8�/�N���s���R�~���9�1.��y� b�H;����v�|^ W޻pH\���-�j�tN!���"�
�=�U=�L�����(?��+EL�=�������)�=�N�Q�����>��lo�j��8:ؖ�Q����Ҕ������'��z��(�b qa���{������G���A=�+�\m��E�q|.�~�a����0��=�ɇ�g�e�C[&N8kP��I�d5�qt=�kyeI#��z*�8:�Q�}�����5Bu_����߷��m|�P�T�h|`_��RF�z��8�ؒ�I� Q�8��ف�ן&(U�R�k��^YX �W�8�X�?0/Q��^+�O8z�߻��i~�JZkL8�؅�ڒ��d�UFL8�ؚ�[�%T�6�hP`����{���z�ј��5ݸ�4�Ab%Fs<��\'�ۘ"�R���9)�|s�ӘT�}j"k�9���-4�(��F���*R��q�c#|��'DO��5�=,�P�G�7��Q���px{o|d�"+�O8*���'K:�v��l7Uש���;�?br�N6C2j��j�3�N9�Ҵk�w�OC���I�"��j7��OA����f��/��un@�[�[F���86�/v�F�-���I��v�߹��l��c�66�/�c��U����0��������~$8��O`������!aD�E��cc��ǳG�r����coط���&�8��8
A���
eu��}	��MPC�����97�h]P7�:SAǈ��A]�K��҂H툣7�ǧ��S��!J��qL�:�ϩ�q��턣��=��6Ad�O)&�!�|��A��"��E����u�����F?=�U��Wf����?������,=�����G�b,��	����޹P�B�'v'���zUN�I)'�G��&��|�CYG�&�=Ra���Q��D��8*{$�7��W*	D���	G���0�·�նG_h|��L�R`S	qT�H�g�G��~�{�Q�#ʇ��W")$��mGqwL�w-C���%(��~km�Q��VM]�Ր{��90�!-��h*�횭B5��[��ϫ�/�5�H6����W���g2H�7�'5^�՘|@U����<�ՎF٭GKs�9p���8����RR��n��͋�o|�b��
V7����(��d��<>RT�;wn$ة��rc������T�wb*�����]�U\lA�K�gg���G'ܰg$���1Ty����I����H�ɏ�a/HvL�g�EJ�3��8Su�o�5���������*�ݍ"���	7:����I�S[TčR2�4�8��KEn��%��?��Ҹ�J����0�����5~Fm��^nv�Қ�/2̌�����}��R>j�h�g4��s�]���;��p�2q�Yi�{Z�--5O5nT��ؔ���8��l���T��8R'��~�w�M����85T�ff1�X���%u�qÛZ��ì2* n���<h�bj��a��8k<�Xm��U���͏i�ƗAB�����t~p�^-�i�Њc���MU�A�2�#-��gVU^p�v�m|L;7�\�D���!M�I�G�����\7��v~d�3^�����Ԟz��T�[�dם��!��{�nNp�ߺ2r�j�pg���+ ���"n�s�y�&@Ex悴�Ane;�. ɩ��q�/��y"���TC��i�*�_r��?�D�C�(�N����x
A�W���.���v�����]}���X&l�z����ƍ s	�s��HL�07�K���鱀�z��	�H�n���m�k��M�ƍH��W�	�p#�;|���,>`�      !   �  x��[�$1��Ì�~ܥ���,-��j��Y	��T���/��RqV���cks�8:�'�.獧��"�n���.�H~}o�ȥ�չ"K�۳"[i@v�V��;�(��y�&�|J���e�1A�6y��+fLP���i�b�2mvLP���i��eڼ1A�6_��e��R˴���5m!�Y8��䰐-R�-b�#r�+��'����R�B��L�<���d_�d�V���U� k�A�ZWe��S��=�f!k��0dm��i��t�y!�K��iFcӐ���4d��6Y��MC�~jӐumӐu��iȺ�iȺQ�p�$��"��ؘs �>"�~�"�,��x��D�C�mx0���#"��S:� �ic�ls��s��\��<��]��B4/#a^>�ixK�{ӌۺ�!�ݺ�!�=��!�e�LC��tMC�7�LC�ǫLC���������/_陆/_�}�x[ϴU�i��]=�֎�$�����a6o1u�♸<�p3�9���Ť�N�JՉc)����1���R�v�[
�N��
��Ļ�f���+ŉ)<���kŉ�)�;q1t'>��������ŉ�)�;q3��[˜gz����i0�����R�pba
N\Lc~~��^�/�y�;S؇~�����:Xqwp��%֦����Н؛��S@wbq
��:`�|��)lwp蠼������fq��+�\:`}��)�;�<t'���_D��L�Z      #   �   x�u��n� @g���(��-C�.]�\�#9`qG��}I��V�%�!�h�^�p��K�%��D=��?�#�s�=<0� �n�R25�$�ev��;�z��d�0���VWg��Iy��65�*Vu�-�c<�KQ(
C�n.��L�	��L��)����^7y���\�}�Qئ�EU���������E�_��øɛ�:t]�4�~k      %   �   x�3�O,.���t�HM�H����,��%CD��K�2��J�R�SR��s3s���s9U�UT
\��ý��<\��<L+�����L����M#�\��]RLL�C�C}2��J+�B�]�@6Q	g�2202�50�52V04�26�24�302�)������ �6�      '      x�3�4�@�=... �      )   W  x��Zےܶ}�� [53����ee٥�Vŕ�R���$1CdI�������|I�i���ٵ�J��U��@�����M]���6�P{��
?�	�5�t�?��r^��Z]�*���Q���3��C��4��mT�VWƫ_�4^�ն�Ec�����N5��Ѻ.����~���F7�^v*L�������EK��BoJk���m�E76�J��)����e3�1���;��Q;k����Fջ���ծ���Ù~ܵ־W�Mc�"���G���8��ޛ�R���^^we�?o�k�&�5m���E�F��~Ѝ.ѥ����U���\��i�O�7��[��~Sq��Rܻ�nG;��sU�����D�F�1�6�K�Zm+�W-k5�|��_��\�W��[�a8:R�[ܢ�ö�pH�tޘ7�z�6y�M^*�N�q1L����*���j�O���7�G��5�4s��q�ay��:��_��&��;�<��^�@��\ ��/��KL��8�[:�INbn�d�|1.u]�������9d���6�Xm��l[��)��v^�_���&���V�t�eB�Ty�@ ;�����*�A".[��7����|B9^j�¡0�۪�;e2�t��6� ��Jx/�ׅQ�jOs����B�Y�OC1����օEL�?!Wಹ�=z+Q��2ي�9���ot�B��|j�������D�U� �Cy����b��V
b� #��7�˂�$#.��v�u_��� ��{g� �L�����Xr6�Ѷ���S���Xmc#^��?�U�<�1����n N8	��|�v�Ɩ��OC��������h���	�s�{��V�Gx�o�7v!a��IHG��Fn��	�p,ö��톮����ʆ�Gx�=���xݒ�X�Z?=�-���%�!��Uc��<��v˽�P�%b���TO�y��ǿ}��_�[�J6*��_�+��+]�.�g��p_�7z�R������h������K��Z�[��npDJoL�՗O��_=T]�ws ��䄙#om�	��l��?1.�C�C��G܈�Ƕ�%��%���I�G��0���U�Sh�<c�0�C���
���H'���6�'���xYH&���֖�=w#����-�-6(Qb��l�(�\�F�bZ"&� ��BVDR�0}���-haWWM� �Z=�<??O;��U��4�e)������G����R��pp�.K�
2I߸�x:�³����š������u0\S��y�SF��|�0��!{Q�
g�����R/O\#פ@��>�CV혁(�"{`13�/d�6�d��S��M��������w9.F�T�N�@`���[*s�#��u���S�B��Y�y/�k_P��j��[L���/ruH�}wt�\ޓ%r���*�,n˲�F�m)��{���6,�=�4j΋����jqq�Vחϯ/V�������:q�~v�z�\=�����zu5����곧�oae:@Ī[
MD�!�{���߷N������_);�GL�߅�P��^�N�^ֆ�S-�P����"��&*%�C;bZp$u�5�Z��Jc���7�� ���[�p��h�}�	��<��$F�5���	&eQ䰨�PU��eu��π|WQ=6�H%
���Ak���'<J�E�tQo�\�(�-x"���0�^A�,bqM]���<��x�ʮc]Ay�E
��b[`����C��y����D�=K n��ms��f;#f.������) ��//���j�^���6@�k���+��VF�mus�������J��!1{^��	1(-�zo��i詳	�|OzMݻ3��6bs��Ie!��EH>F|��9һj(��)U�nb���`!����-����=�������j�3��Z�����q����P�����i�Is�b�sB�`�"D�'ԋ
K�1
d�'JH����l��[ON{
��Q�7���Z}/4*�պA�Pҡ��Q*�Pf�,;�BMcE<:�k��a�[��|�O�� � 9�.���3E�#�J��NN^�#Z�Ò8�?�T�{(z�PA���UIGI��TTC,�8��llr|��Q�o!�?�p`d �nu3�l��

�; ���=�k�V^�wҥO����Ȓr�ӭwt	J�fخQn�|�� ß%�G�!K��6aز%fO·GP�Rh� o�K�>ƒ���e
�v��#�+���#�Mi-���l�$nw�v�p�P�y_J�}
A1v�<9m�Jƨv��F��$��,-��,[�C��$X�Ny}}�^>�X}���f�L�ם��8���n�g������O/�8�2dB�҈�c$�8�����L�toOX�k<( �k+)9�FGM;�kE; �:X��M��M���<v@5�bJ�b�$��dA�z��I�ϕ��:@ �Pڜr0'�
M(Lc�R/��S��{^�Z��O����8m]��XL%�#��15T�ϕ��˃��չJ�-'��un���I#��a��C7��y'Q�I���0^U�%?�#����(� �J���3�S��9�ˎϋ��tw�_rkA�&�B4�=�>��qC�{o�<E`.b�^i��Oӫ�H=pg��R�����^@�I��C��|2�L�ҹ��7r"{��瑳�(��N+�K�<��;Bv�2j9#tHK�m�(У�Yl���$ ��9v�'%����yLDq|c7`�}���ȟO��P�ĝN�o|��>������Q�6.����@lN��U���g3�(�-;�°���@�h�[`�����Ջ��4�����r}��8ͮg��Vo8w����	����RC����
M� B���D�Icd�g��4�VFyju�0F�?���B����2�G
J+P��&�,3K�Ũa����R��������p��UC�!R]N��a��9%Cx���1�H�D7�pK"=i+�*
������\�#���{���E^����/o��D����C�O���tt[w���XT'�n��t�ȇAk�'��{k���,�v ���`<Ne�VKǮ��(�b�g�$����32Nڛ\D�>�ql�6�ű��7��5�d��{0�|u�i�E�&a���}�ZiSU9$�	~t���n�P9�-ϒ���@�Ǖ��$�G���+�=ʼ���ܡ(i�MĖS�a٨\9�O$i!�(}��7����+��S�
p}�Г�:�l�8#��q�+� Ԕ���#RK� Q�h�����n�,.U"����;��?pJ�������N�:%��
?D�ce�~d�'Tb��fBu\��p=5T$��� ����`�[+�5f��xy�bKڧ��g����{I��Hg"�Ҍ�b�9z��z�9�gio��\#�����i!���z�\��&��\/f#���^mǟ���l�ƉDLJ �F���:�F��A�v(yT)2��E�
��N���D���X��!��os��5�]�����&��u��iʒ�~�<*���;���7䧹��9�H���Q��1ϭ>3`L8ְ�h�:�k	�uzף_&�t��%ގ�-M#чکT��aT���X.�.n�3��h�f8;h�|<�S�%���LM���$x�lR���e�\�8����4��:�D��]�ݟ�����!���{�B;�
{�|{G��*�L�9ܤ��V����)Hv*��~9Z�,.�S璷���щ�s����$��<��䇂<���,h���1:!��%/y�B�+E#�E�'J�ښ��B~���z�bk���?�Ҳ��/�q����=��[7ͽ���M��+i�DvQ��ó�����z�^��}B�������S��      *   /   x�3�4�4�4�2�@ژ�L�p���M9M����H%W� ��B      ,   3   x���  ��0�'�V����_!�PH����ꘞ���A�𑼍����      /   �   x�u�[
� �o]E6�8�h���
�#A�B�����a��50��sP��s[Zi
���G��J����s�a)�J[���n�b�P�S�޷�e>=
�X��(�yk���q����}��C�$�C��-y��S٤>���}�ɒk�$9�MR�      1      x�3���TH��O�2��b���� W�F      3   �   x���9�0Ek��HY.��2

mc�d4q��E�(U����s�1�$\D��ƀ*rk�!y����Q�G4h������נ�;���SkS����%���On�fǃrb��~�'uJ�>�_�$�V�s?rrU$8�]P�:	�sf��-e�      5      x��]�r�8�}VEG=Q�=��t���iYrXv�ܞ����	 A�����Qe8�<�IbI�EY����=Y�dO��'B�^("����ޞ�o�_����ϻ��z�<}�ǯ�>��͏�?^�۬�}���~�}?�$9S�(yu�z�vύ�ߺ�|Y�4�����7١��~t�����}�^۟v�?cj����sU�M0��P���s�0����%[�!��������v��J�i*�qR#�8_�r��	�`	�4`������n�D'X�y����K��V���4��F��"�F���\��&\����5�E��sM�$�O |a/~��b�-�u���)K0I(���%�K����n�~��/tQf?Ve����{�^W��)'zA!�\��W�J]��`��P|�`#�}��ZRw��9T	ٚCmhg-A3�#�#I��ه������.1q.;|w���p�!�E��9GL�B�ҴC�l�'G�-� �	���%>"mr&�=�!)�M��XB+$M��� �� a���@Ul��޲�<��z;���1jYPqOX��Nqe��6|��|P����L���LJS5��b�{@�6�]��H�8a��+&l�����K�h��.R,I�ᰘ�a^1<�m�`2ߨz\&�����,��$��������=�%��nUVI����=yޮ����/�lh.�yo�Lw��4K�}�M�i�jV&����r�2�;67���;_��(&H�/�F@"��n��L]����t�a��$��m�Y� ���#
	|f0T!:�)���~��x^������5��~V��K�L���p|��t�:L�ߎ�EmX��Zd��R��4�~�HwT�r	���S4@7(�F�@-U���.�S�ˣ�Q���Y3��+W�xV����F�kUFbbs��G�&��4_�"�@\/Z(�����~�Gi[Y�x��6U#۟�$��_d�Vc��JOZY���Ô��6X1U��1��ǡ����i/��Q�Q�	�ΏQ P��w�^���H�~��]���ӫ�1��8~���B2zi$��c`|}~l��6?���������ja�珧F�ؾ�6O6�~�^�d�I���`�$�;���U�W<5�q�7lK�o��M��ah��Ur��k��z�88?k� �Y�� c)�2� ��A	�j�A���36.ŝ ��=�i�j�C�-���&I�`xUg1�p5��b����-G��b4�-	2@S������E^e��c�������
��4�鼰/
�r��Yz�,��*�eF�y��%�^��>P���qLu����)�&K�pL� 0��窻�4)Ƅ�aD8��G~��|��{��3ǅ����8(sl?��Y�����Ge�����S�r��4��~Vi�Q��(�5�-q�&/�5��:�v�P#�;�'�]fh�~k��(TA���,�e*h�s��l^�D��2)=Ac{Dm�"gH��y��\�X����y���W�!.:����E��X�M�Oa���h�{z��A�$�ʤ��f�v��<1{t�-����z?�����|��{�n�A���*d�����)Q�Tk}8��'�v"�����O��!��ʷѕ����:8M_;R�5��B��ݑ̃�~�C����3�!��h��w��P��4�ywh?�������_w���7?������۷
�\m����T���O>����nW�s�c,+����\�m�7�M��ǹ��[Oˈq�2#N� Q��
�O̫��6b�iub�\T��-�1=9d:�#ar>�撜�DX.&��^C�G�׷��O�ݓ쏏�*ٽo�f�) Y
�ھr�����f��4�\\�����!L��:����97��4��Q�Cׅn|cj&M �t �1����|� ���\5����\���	/��e�.1^b���\;�������,rѿsbL�+�	��@�T2n�lՈ/�U���W�G;b�������fS�a^1*2�ݹ�\w�~�pN�%R9ۏZ"�yCo��\I2�(1U�v&��{�{~�0�(Xc|���w�-8���7�=j���w���s81�`���a�5��#���ܙ%�w�׊aZ���n�ݠ��}���"c�Pݠ�u�[D�hW4�P?�f��.�l��i�k�P��F�y|�M�c@�zu2th���~�I��j.�&$�¼�UR	�%\�Ybt�%"c��\�ӆ��~T��q�\W�&�,��Xl7�����񉟣�C������&��	(mJ��Lԕ�	=�c;�;��n<��!����3h�����>ٴM�e�����EM���u�c��gU������|��aB��+6K!�e��8�ɂ�B���̔�$P�֔TΣ�����Y�=��̔�GB	t�g����2W��%�/"K�SE���HL#\��[�e9��Q�er�O��_V=�א��T7�E��w�����	�D\Y#��T��J��Y�p�	�T.�J��yt��Xd�P���dw�����i�ZU�1��>L<i#��ZEW��!E?��ܠ��,bܿ��Ѳ��R��V�8{@���*f����Pe�y��y$0<�X��Q-c6����Gs��8��Uscb`Cp^+%V�e��s��p�L�=f��nm�L�B�����.k�lܶ>�<gހ����'�nYed��l@���3k��U2�A5 ra���hsU<9�U�d�sg��W�~��s�Q	�eUf!�S�^��qZ��8����,�B��n��1>����g�c.����\n/3�'����G� �����h=n�UfrU�%����:����Vpp��2�_�����y��v7na������y4w����J 	5� �����}�O��G�:I��$X��ϑ�/����`S��D�L��0�����{Q�w���p0�k!��4� <"����um�>�	����
 ��޼��s����a(z�#4��B�w��i�øK�D��ة�1��"�����y����(��A墨��PBe4 gÿ�"���o� ���[..������rq���.�W�[b�0���\�O�xz���Ci�~�)eee�є}��
ǥu�z|���X�JBBX��#�$�%Q�#���3`�-a8���G��a�R�V#�91�ӛ��D� s{��*�K�%�پW�W��R�T�(�Ҿع��2Bm J��U}FiB��-#�.�s$_X]B zLcT�(�6�=�����[G*	DE|��>E�r��!���y��پ�������юf�)��55sKǅa�r��p?���G <�a�l�#�v�8�@�m�A�(��4|4���5�� �߶��`\c`����� ����K�yL]�Ź}/j/�����l���f�Q�jV:��k�4B4Ψ��7�C�o!��FH ��{�|���x1��� E�����XA,�2@T#��X:��7�!)�7��A0�z��K,g���������z��=���&�øh�]}��t�ѦT1��e>̄ö@*�����n"xɅ�|ݧf�>�9��j�N��
��O��hz����v�܈^��9�2���Y��oÓ�l��}�U��pSS�,�Q�J�ӈ����;1�Hx�}��0��4"1@H��C�_71b賍I(Rٽg�h�aˀydb@T!
���e 1T즉� �W����Y�jߋ	9I�B'����H��q�)!INe��d�d5�h���]����J���&��	(m�R����:�0��ȹ����MH4����1�d�6A��4��	��u���K���Gq͗���49�W�4�K�ԇT��=��'u-���*�*ng�,14��ھ�P��6�qj�ۀ�S@iP��6��R�y!5/�y�����`�n4I���#���6A��D8��	��a|L�\�#s�d�齊��j��D�پ'B~��/TR���N]���3�X�+�Z��Նpfʇ!BPz
(mJ���&��P������q�xtwQD���Ij�Y X  ݳ�� D8��M�e4N2}�')0#S	� Ao�-��*"�K����پ'BqBV�4�Ya��pbg�׉Qe�HZ��:��<J��J���&��	(m�Z��UͽD�]F��y�b�;VH��O�]��$�g��~�C��D�ܚ���<(�}�}��g����|BXfY��K����w�wB8gB螶	���$��+!�N�UD�����Q�l��:"ˬ�V#�F%\r�^�V��b+M��a����J���&��	(m�f�V�V��|D8��("��߳D(��'��	��&�I���Xg�<D8"��a��m�p��^E�zɔ�|�lo��7��/��?E<M�      6      x������ � �      9   �   x���Q� D��Ð.ۢ���?X��T�Ъ�w�H�����!�����O�yz������_7���İ���`����`�v#X)����Ԑ[��#P1��Pw��u��;��s[ZLZ���XP�k)���&A.����)Bvj�v�
�9�I�M^�I�6�\�j�!�\��Z)�#C��      ;   r   x�u�=
�@@�z�s�]��a�HZ����BD�l���c�2«^�Ix�5�g�-e
B��8J�,N�,�LN������b[^�lc^��\��^]�t;�F6dsU'�Q��C�/|�#�      <   0   x�3�4�4�,�H,JM�+N��LIMK,�)	2c�����&��c���� �z�      ?   >   x�3�4202�50�52Q04�2��2��3�0�)�D\F(�V��V�z��8�!�b���� �2      @   A   x�3�4��Ģ����|N���2���&�d���e��s�	��1��1=&@q#zb���� ���      C   <   x�3�t�K��,�P�H���L��4202�50�52V04�26�22�34��)�D\1z\\\ ��E      E   �  x�Ř�n�H���S�b1 �*�Efg;q��-���%�$UL��H-��Uf;/0�y�y��E�XR$�Nz�E2i�"���sI��RG5��,��k�f�R�6�)�{�i�S����n�L��;̧�K��8�7��/�9�s�ʁJk20%��&��4UU��2�<ri����Ȍ��zDƲ�UI�F׊�����9dO"�>�����6kW*{f��c���C�9x���B�n��{�ȇ�n4e����T*߳5SYf��}xC�����k����gGej"kS»�������ȴyx�u(�x5	���79�_u/��#|�RY�S�	UB$x�kʸ2�H�(q��A �C"�>z���W�qקv�i��S|y��;�?r~���s��$�%IV$�fe��۬��ۖ�[�uԌ��-�'J6�4�&��=��Uϔ#c���j~�HVxL&ˡ"3Y�[���U�-��sNM�7v��!�R�C�<���ꁆ��=���}��;,����}����,5�N�x�,�ur8��Du.�pvo�B�䓞X��^3ቘ	�£>���a!�D!ЄG���'�o���=��s:��kp�l�Ҋ��[��v�]���V]��	`�g"�[|��R+�O��e�z�b���u5��j�7�~���&2�s��vM.b<���!��9��+\}��9�e�)�jx�RJ�$���(���A֨�$�Q��]�����8��M�q�H�l��\5���Uθ�SwU�ƣܱ�K�.����~���#p�g)�ߡ�-x��Jfc�\�����'8�#�K8k�\�M����(�w��㩚����_����rЌ�G5?��G����́{<F}94�I��8?D9:@9tmq��[�+MW�LmA�A�ږn�p݁�lf;t��a3�}v�����qZ����Y�k���4�U(�L�cU�Zf+��!��J�Q�xy�Je�;=�1Q�F��l�۶�����@W�t*�k}���RE.�)P�§H3��8��Ћ�$�s�'��Gx�<�I��6EBu9�t_9Y�6��Q�jG
w�f�n��na��6�r�L��|�(��<�.K�|E�a$��X��2y�3"�u�U�a�t��9�j�9����n�]�"�����O�jb��Dn��	��.����!�xkS9C!�~���K�8 �q�B���Ժ������bo��-��[.���/��HeW|�͖�����#'���D���մ������~�o�3�hS9Q��^.�va봬oUYZ�X��O߉����T?��9|��{�ܢ/�^AqhF�'8�l��� !
�q���৓Tr@��a'D�.z�F{�V��t4o�������ӿn
�l����,���j�.^�s�:i�a�U�.m�b�E��
n���c�m��.�i�%���[�z<���Bl���!���'���'��Xf�S��}u�U7 .������7x�(�̥���F�=�r^��{u>0�5d=F��Z��j:2eN�{	7��*r��H~"aU^�ہ'�0I��$Y�,��)�����7�#�Cxi�����3�q���V����Tik�-��ϛ����Rs���Ț���S�*a�;���5��n�V��F6��M|{<
lf���BM�����f�,Q���0e���C�����64G�a��=���%O>�H?;��aX�mi��4�{祱��΁�Ӡ�v��7�e�2w��lg������+�q���vn�v�t��n/}��ɚ����.��,0�-��ľ�S��#_���T�i;.E��SX=Oxxrp(f���>���}�n3�jRj�Z�E�-�bY�H�����W��|�;o��K�����/gw�*'C��|�|2f�9�
m"o�Iޠ��N���NTv/��O9f>,��;�B��š��l��j���M@$O�~rp|f��f��a��yk�$\/��~�O?���?����_�;�14�غ��]Ufd�\�A�\e� �4yj��<?�x;�XP@�"����b�`Xk�?�1�u&���4����I�t��pK�-w��U�=��@�f��C� �<�������ߩt,�6�!�y�Ⱦ��5���i�M?�K�����1ܵ��Q���PL���x�D�G�Ѿx'��^�z�?���      G      x������ � �      I      x������ � �      K      x������ � �      M      x��]{s�6��[��S��\I�ql�*�;絛K�v�Q�+G5��`4�8$Cr�hS���q_�>���lr���L'��F4�@��@���ʷWY1OˢEE;�$Er�j��*���I������Psq�,7YqqQ�9:�}�͖Ӌ��lz:mP�f�U3��}�����?�h�-:����E���AI���'f�u�/������&Ɋ�2��~�dC:X�U����e�~u>~Q/Q�K���zz�i�6Y&mBY"�>Eˬ�?qa�5�i�,P���r���U�ᆴ[EJ��4i�Ud�C��ʓ�˜���dM��@�h=��q�>����>�'�Ûѹˢ^�S������*+8�IS�WYݴt��E�:۫$o���x��M�4�-�}���/����f�~��(i��Y��,���݂����j�ͫ*«N~7��@r[n[*��;i ��<�/����%.Q�~|w*(���S���B��t��%B�����I��������O>?���Nl3�J�;�B���
������X:6\K�>6[:���(����U]bj3��*��A�}�S�2"Zi�B#��/uCN�{zT;�e��+��E�v��M!�T[:]�iSu�)=d�=c �ШaJ6TCQ��{|��K��-��c�dA\ˍb-�ѭ���A���!X��|�5��vcDaOFQ�a5O��mӅ�Zif�^^�d��~��5��c�S��l��*QA�E<z8#�p ��Qy��^��� ^���u@C^��+|���+N{]@i�#�{zr��{� ��F�e�<]�[�.����ttp*�I̒��kF9͝K�����4�A�<
:��ŝ��{��7 z&c� �����ũ,�����R��,�q>����iAߝS�Z*%M󾬗��,��"��'��P���y�e'�Z!x��{�+L��f�Kؕ¼�ۋ�+d�3lSn@��e!ֈ{u�Ç���������L����(��*�~GFh�j��1)����GV�0�GN'�e�˪{ ���v�[��]R'N���-��VG�D�INC�* �:�t8��yK6Դh)E���`/����|���r�]v~����э�i�"!2��"�]%Ȇ�Ӈh'�gN�(ȉ������lٮ!YAe��(�Z���KB0(I{-��z����&��,�%m?7m�4�4��A��ZnJ��5x���H��`��
բ���"σi1�^.`���Av7j�d��[�?�4���{��d�;0̍�
rć�9JêRH��^� r�{�`<?�@���eo~ƇT~��&\+c�4�q;�U,��]�U�����/XIj�CAz~�"P9]@���@�~��pΝl
K�%r3p��{�n ;�(�� -�=68<��ؽz>!��*3���&]�M��n�>����sD�sI ��f�AV�JR���R?�wt���m����p�?x	�;%ԍ��]�ϝ.�����;�+��є���+ �L�dqڴ���6���H��m[g�m�6k�=ܛ�!��7%�c�#*�:�S�lB����j���@�?��x+3Z�����C�CBnH��u�����R�6�r�5�*�W��Iq��|Q *}7�nВn��B�&�j��W��5��m3f� ���_�j�0�e��63�t|��u�lC��g�o�JU��`��<��7���� n�7,6j��i>�P��E��Ov �%�߰��Pp��%���j�r _��<&��?���E�O�?#�L��!�[#����.�m�����o���G	޷��1�jl��׭���4Eh	A_D�Aߓ���đ���c/�Q�c˞���/�lPw�)�:#9���DX����i.J�;���?���(�<`��m��"�:|UC���fl�q^�#�(G蠩��x�<�#��/ڿh���������R6a�Hl��G��>�ݠ/�,�Ց8�}>����O�_�-�����&�H�� 2o�������i�����ڽI��붘SХ�s��1u��~�n+cu}��y��(��GG���_��(y�w	��;�^ E�~�?���*���kC�L2��Wur��*:x��[��/5����"�v�v�j!��/p����,r"�m���O���m��ܐX��S}+�wV�#"�V23�������Dl����7���=�zn��_OO"�UV�]u�.��i����=���#�G�w�������Z`���ba x�g;��l���y��{�W�A�8"��Y_p��(LG[}�S܊���ǌ����1Q���:}D�u684�[F�����hV�޽S#jvz�ox�.���ʒn�ԕk�z�����׹����)@w:�cb�`?#�l������]?G1}�>H���=���&F��y�Q��Ǆ�a�>����ޕP7?q9t�rȒ�����#�Q��;lS8|+d��0���@�� ]!�>X����b,���]E������N /�_���ί���ƫ��swz�4�Z�2ޢ��;�Gl�q4V"��~]��X��4�$�ws��j���4S~o�'{ڷW �ϜR�4>� ֲ��r��%N���1Z��K"ۉ�al��L�� j|���$���wD��7��Z^*/s*s&�
֥����)�Z1	�`/Zl�\�;W�ǧo��9U�G��r5U�G�<��к^JB(zzQ�� Ho����g�~H�C���?�r�j��d��΄.ך챹�|K�Qd��rPF���Cw1�&��f³ڣ�tx�	wXX�_�Xi~X��1��<]�׮�����A�ڹ�;�؄���)W����DX�e%E���q)0*6���*`	9��H9�B� Gנ�����Fl���qa���҃Mv�(��8���i1��4a��J�+XJƞ6L�UE���(��?��:Y�ϊ���"��G:�c��M�������ˎ��w~'����>g��3�9��|y�������ܒ�sY]���ϟ>��/!I�� |�#�g[���WCx$���^C��Omt���LO��sM����?�&��C7+��/^௻�v=��'�J��8x�:d�#�R*��X|���������o�3��{}�/}n#���阜p���!���y�)��a�c���=��m;��}�S:G�CQ;2oCe�޹����y�&��Q�#�����6up�L�Gˍ=<<��	�?x~lڎD�d�cs��g��;8��=�v�*Egi�l
Ѽ��i�`m[g�%�M&n�ƪ���Qt��-@� �|��p���
��N��~�����..������O2�]��gmz"OU;y�jh�k����	_Y�M�m#�ϰ��ԅ8�ւՁ�6k�ؐ�\B��6a E8�]x�t�U��ljU���f&��jp�(��䫲�m�A=�b!H�$-K?�� ���#���=Zy�O���b�0zd�������:ٶ�r�@\�1q&P=c?��=�{��@L6�|&��Ht
���� BW����w;�L�W9�_p�蟓���&�$�Lz��`�;�v��4�����>��f�P`����_�&�Ed�{o]�=������6u;f]���G#����.*�V�ñ[�����@��C���� p�p�~h�M�*G]�ͪ�!�g��jf��?D��h}�K�vC&l����%��רԪ����T0ǩ�h�*Ɣ�	&7kp{��*��R�u�.���C�V��2����nX��4juR����7�˹��&�P/i@/�����U��g�o�z�SҴ�SojJ�?U�¢q���A��HF�z_:l��%�+5���9*���08��z7�������P�Umj<����Ō��������jQ�Z�M���I`���m0���EҮ���k®��Z�V��j�vU˚���lk�@���+����ҫ~�.����ҤJҬ������6C>tYR�f�ūR��nƱ��%7%�t��d���=n�k�����s�?����P�	��#l�l����}�j;����i>��<v� �  ��&=�&�2LS�LH�I�.�ց���d)ѿco��>N��wn��z��G06w�Q�F�H�㼜��0o�(���4�����w'��������O��O�S7����ys)���,%��\\ <N~���Ѡ���xH��Z_�`A���O�0c��l����P��)�
�W�uK��}���Q��g����ų�2٧.��V�ZC�0O�����.W&��&�!4���$;V�>V��y���T������r�	��&2�ؼ��!xㄽx�͓à,�%���lj�}x5L�ͫ*«N~7��@r[nY^dF�f.7|��\��Wz��"
���XKp(&�\^:��t/|��\	0p8�Qb����1r�m˞b�ؚ,(��'��6w�y�8aތ� �AU�K����n�é(¨"�ç�b����֤�>|7���PF؇7s��P+��Aޏ[k�eX��g���V��//	��$��i{p�3$ʂxl�����ͩV�W�����ͰY!�vC�V�]|�!�]x���#��,�g}/yV�0� �,i�0)��m���q�q7�e�t̙��Lh'+;9�B��ܩjd��NC�Y[ޙ�\�F@S�qZ:� �l��r��Ҵ-Nk�.b�` ćB��P������_|[����ޕ�[{~kO�ow|Z^ĩ����:�*k���X����vo ��:��^�	ج�t$�`A9���^��J	�D�DՔ� ��:M�xtڀ��_
#���wڊ�l��s36��Te�d7��A����%۶|Qg�\�&L;�NZ�Khܽ��d�uA���[��G�0M�- O
2E��ԉ��%#v*�9��j����g���oI�Y�6�YnfU��iȴ�-ҩq���ˍ: e7jg��xRc�2)�6(Ӣ<�Q����]~��xi>h.��.�h��_V&z"�&��0�_T_��&k,��I�N�	��I^6��Z��M��o'�7���/>�������4��O�e�����=����cBiRL�`�h�*��.�I�ד���2���T1�/�����W?N��忓�����߼���������uR\73�l*�w�g1�'����t�����mBU�>��Y��ۢ�X�3Gߜ�ت��p^a�hsr�L��DƜ�c�N��p�q6y��OV�g����5:W
��3��1;�C:K_�����I�5�I��%˛�Hђ��4�-1D���ե�D@ >-���\5��Y-�Y-$,�����a�}��fWuR�����P["3�rD�~4��8�#+���E���5�e"� ��-�C_�H�k�Jx��7�T��&)鐚.�j�[)˗dO�EY^��!�(��fG4�QL\��?؂Y���Z��7k��E_��~i�_\D~\(6YZ�M�j{��H�,�7C��d;Y�F-YR��Y��:50����ɶ`���XU6=]�::��:�v^�%�����M���\��f�l�qH�;�W8���U/��jF`#_�Ã�2��䣞�Y�Ęc�Ȑ^�j\Ҡ��"k���n�o��eI{����L�9K�M�����"N*���K6|���'���j��Q�c�{ ���|��z����7/��v���F��.}�R����51�S�aa�_~#a��>����?]���w��˩�>�o���Љ��/9�u#ب���:�t�$�6� �ǡ����f��u��4��k�K�?���e�ĸ֟߾����9���v�-:��Y��
Iq0����0�Uw�.��(Z��<ȓX��i�l�J�;��:}���x�<>�s����2��k��{��zr'DTg��a���_\��W�k��a�5�VDe*r�/
"i������Pu*Ub� ��U��Х�a�Cv�Tt�'<<l��sە��+�k<]�
��Ţ�	�b��n��W�#���	s츫.�7�����M
�����%%znWi���ّ!���NR��͇ް������Kg������8�Q �X0:�sb�������ɻ�[U�at�Gi� �:hs��n+�Z��0�h*E��>:�$O<� ?*g�f��.�s�ߥL0����s���E��eA�C��w�b��t�bO]������ͩd��~��` �!:�Щ�(�x��:U&��������������]Ҏ[я;ԏ�,�0AJ WN7������.��@�M��s2M�y�͎�OOҲFs�mN�\H�>7etHH��+��'�{G��{N�x�������6�Ҡt���l	�����9C���@�Q̀c(���捧n?>s�p\ �8���9�ߨm�����2w��x��R������F�h�ۚծK|��(�u��޺�t� 9�^��������'�O��E\)k��
�d@�����ly_�s2�J�i\eoq)4B�a?�Ȫw�ٽ���XIK��J1��"B+��J����h8�o��t9g<��G�c��wF���<��~�*zrE�*\�����a�4.���i_��[�ukΨ�f;�G�|N�5_�{ )qk�rY��*Aү�'ED�tHRG�=I���(��cK�N��I�o��v�Pl3x�
��]�@�4�W�����5�g
���Ɣ;� X�eA��N�ON!m�yVd�?��ն8!uOe���8Y"���\�Bm�~�d��d�:)���Zr�{ĩ��b�����+p�,��NI;$d ��(L]���q�r��}����a����(�$>���$MQ�����{U�uV�i�6]𣕆`� �g��G�UY�x�Ua��R����d+�T	�y�,�p(�������
~��o����(��2@�Rӵh���Es�>���.�[�&t����>��:KI���]緯�5ZnɌL>��?���O���ᔁ�O��[:���x�������=y�����ϳO>�����g      O   x
  x��_��6���O��y.��u|�}K9yH]*/�=ݹ(hf�e'Į7)��1B�wU%�3H�-��u	q��o��m�S��?{1:b��K9C	�ʰ���O�9�����H�/E��o'.�}�/�R��(;�-i$��KR�=>��ۗF���x�exS��Z��U��e�D��8���S���Kn{]/�Sa���R�us2�Q�:� Z'����^HӉBQ��x/���i��B`Cp�D������}�%�?����K���?��!c�N{�(�,mT���xk�m��{� �J��4�(��(<��O0;�4%4n�m1_x'�8��/>	�ݣ'{�׺�i�Yj$��
I��d�ƍ��38�T�_%2KKWj�l��Ui�3�0����˧�~��o�y�mߴW�p�?�J��8 �5	��^s�!��8$��`J�1����]��"L��B�᧿N�������a�%�cF5��mZHÄ�=fs��8��)겸fH/��3�_ʰ�z��!o���}GXʡs������|D$�S(M�)!u0,��~������w��$���^I�<cy���Z��h�F4x�
�9K��ЏP���Գ]Zq�i�֦E��iE)�nZa`|Za���Б8�!���#	���a���[=���-��v�#�+��g��㙍vP�4hB�� �i�/�s��ž1w񗄈�5"";�&H�-��:��.ܮ9�/��jX� Kk�,_24��Q~��apƩc�ge��\�e�Ͳv��j��@w%�7]p�'�$N��3�W�=!g�ڰxLu�7�p|���.gID�ky	G�P��_�m@�r>�J�s�Z���5^�'��(i�{��I�3JZ��JNQv��������>N��lJ�M_Y�ݱS�R�#��[ �A�VC��h(����|��_�{��T𙄂r6�|�� �ԁ�����@_�9�� y��H`E
�\F$*G5
��ln-�Mv#+�O?��j�	���1G" ��!'K.qw��Q�^g��/d�e�*yUyeu��-�j�{�{��9��ӄ�L���u�u�)��\���@���\`p��<0�w?�~DauT�
�W�a���vAb׸�������5�0K����ef�� ys��MI��<�%:�� Ӽ�Y_�-��s�Y*�"�
6�A�3�8{�՜�S_��Y���Y�Yw��_��r���xG�U�E�ȩ�_��9.�^s�E���;�i�n�K�i����Uy�����yS�vލ�E���5qE��-?C�;�YD�:�NU1 m�ܦ&�9�\�8�P�6"��[�q�1+�����Q�)?!nI�L#�$�V�2�
2z�6sE�z�� ��j����nE!�c��1���xhd$��"��c|Ǌ��@�8A����ecH5la��&HP6rE�r�f���y�;{�SȺ�	䩊)�NlQ��"H�5qE�����(�}��u���t-����NI��p�����ꄿѣ��2��t	P��_�Ѕ�$����i+_��#���8;n���� =Q&fЋ�%
C��E:s���W�M��!���9}[����x]�V:ndd6n��%��u�U�߯���?��&4�G�����3z�����W;…�=��P�)��K������A�e�ɦ���KE~D��џoojt�ZS��Q'��OQ��)BT���l���]�J(�O=R�+�*
M����N��}iD��a)c���������UF�����z��8w,��W�-����6Ͷ�_�/]��3��S��M�����v�\wk��U���OLWr��m5Q�
Q5�0r,�&��Ѡ��5cH4��B��]2~$��������3R�/܍���}U�s���\M-S�*l���9ӧa�h��\TZ1�I�7k"�>"�'�Eo�i��Q��k����E�,�9c,:ǉ�8to�܍T�;gUg�W1U۔�J�0]G�ӏ�~�Fs�Κ�K��Qص�?6Zqq�s(Dv�9e�B����Q���HYr�a��d�o�BCky�Mt��#1��uc!�_Uw/��t���K��|}M��-�t:��8S��JB���h����d�>�7L��(����蜞��ֆNӵ�J��+͗$|���0r��$�<��m�$%?�w&UC�NJ��@1�P�Am���8K����p[�<�����Y�_��ջ~	��	�k��G��#'�I�0��t�.rI���yp����@UoM:u��PI��|?�{��q����z%t�����қˣ�^�;�ԅ�K�e���Ϫ���Td���wcƦ-P�o�G�fi�R3b׏A�M�h��9����fL4�u�Eq��>`�\�[�E疓.B���>\U�L�Ve���/��?�I����[e��>'Ȕ0ј�-9��Θn��*�q: �����u�bJ�]�ry�4<sctj��2��v�A�� �/�~>����5o�Ɇr��Zy�3턢~��7w�XmN㻨�*�6\�o����5�A�HG� �)i����iDN�t����b�D��'�9�8��Z�|�������7���n�n��������ovwh�?��	1Bw�]p�Cp��߼w��o���۷o����;      Q      x������ � �      h      x������ � �      j      x������ � �      f      x������ � �      S      x������ � �      U   q  x����n�  ���}�������m�j)%C0@����mv1��C��w@�nz}��0v���]/\��W�x����7R|p�o֝6�DxW��[H���6�l��6<zR�':�PƱ�{aN�W�Ś�rû?P !����sB*�[�Ә/�� ��A�O~zJ�*V�l��k����Zy���o��5F�a!��cz�e$�ǳ2�w�k*�"�k)���O*�W��h$oN��r�x�\
�lyҺ/�X�A�^l'z.x,֠��.�Vp�+?h���+�z~�K�f$��G��V��Lj&�h�(��f�S;>�D���A��$C%��������@�9M��V�M�A��WI�6I��E�!f�U      W   u   x�%��	�0C�oy�R�y����b��=�b�_4�j"��cVFubWNu�WV�/��%�5�4H+�mu�Y�����empX<��ws�M�4x-�Z�F�R����O�R��d�{"��#�      Y   |   x�3�t,-�H�+�LN,IM�tIMK,�)Q(��IUH�,K�S(�WHDV�PZ�Z�ǉ"�id`d�k`�kd�`hjelhed�gfi�S<����8J�r2�qX[��������L-p�Cl����� UEe      [      x������ � �      ]      x������ � �      _      x������ � �      a      x������ � �      c      x�3�tI,�LQp�O�L�R�S�K�2�2�9���uu�L���-���L�q����gpbQb��Sbvjg1��b4��8�`cR\k``e`�gdd�Sb�	���`l�Sbp� �#Wo     