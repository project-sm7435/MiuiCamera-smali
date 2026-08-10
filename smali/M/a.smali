.class public final LM/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/g;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public static b()Ljava/util/HashMap;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f1401f5

    const-string/jumbo v2, "taj_mahal"

    const v3, 0x7f1401c2

    const-string/jumbo v4, "red_fort"

    invoke-static {v1, v0, v2, v3, v4}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401b1

    const-string v2, "gateway_mumbai"

    const v3, 0x7f1401b0

    const-string v4, "gateway_delhi"

    invoke-static {v1, v0, v2, v3, v4}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401a2

    const-string v2, "agra_fort"

    const v3, 0x7f1401a3

    const-string v4, "amber_fort"

    invoke-static {v1, v0, v2, v3, v4}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401d4

    const-string v2, "flower"

    const v3, 0x7f1401e8

    const-string v4, "fleshiness"

    invoke-static {v1, v0, v2, v3, v4}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401db

    const-string v2, "leafs"

    const v3, 0x7f1401d6

    const-string v4, "grassplot"

    invoke-static {v1, v0, v2, v3, v4}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401d7

    const-string/jumbo v2, "plants"

    const v3, 0x7f1401cf

    const-string v4, "cow"

    invoke-static {v1, v0, v2, v3, v4}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1401d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dog"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1401cb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "cat"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7f1401e6

    const-string v4, "bluesky"

    const v5, 0x7f1401e0

    const-string/jumbo v6, "overcast"

    invoke-static {v3, v0, v4, v5, v6}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401cd

    const-string v4, "cloudy"

    const v5, 0x7f1401d5

    const-string v6, "delicacy"

    invoke-static {v3, v0, v4, v5, v6}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401c7

    const-string v4, "buddha"

    const v5, 0x7f1401de

    const-string/jumbo v6, "motorcycle"

    invoke-static {v3, v0, v4, v5, v6}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401e9

    const-string/jumbo v4, "sunrise_sunset"

    const v5, 0x7f1401df

    const-string/jumbo v6, "nightscape"

    invoke-static {v3, v0, v4, v5, v6}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f1401ce

    const-string v4, "coconut_tree"

    const v5, 0x7f1401dc

    const-string/jumbo v6, "monkey"

    invoke-static {v3, v0, v4, v5, v6}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v3, 0x7f14016b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "time"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f1401a1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ai_trigger"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f1401af

    const-string v5, "happy_time"

    const v6, 0x7f1401a6

    const-string v7, "beauty_charm"

    invoke-static {v4, v0, v5, v6, v7}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401c0

    const-string/jumbo v5, "party_time"

    const v6, 0x7f1401c3

    const-string/jumbo v7, "republic_day"

    invoke-static {v4, v0, v5, v6, v7}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401b7

    const-string v5, "holi"

    const v6, 0x7f1401c1

    const-string/jumbo v7, "rakhi"

    invoke-static {v4, v0, v5, v6, v7}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401ae

    const-string v5, "elephant_god"

    const v6, 0x7f1401ac

    const-string v7, "diwali"

    invoke-static {v4, v0, v5, v6, v7}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401ad

    const-string v5, "dussehra"

    const v6, 0x7f1401aa

    const-string v7, "1225"

    invoke-static {v4, v0, v5, v6, v7}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v4, 0x7f1401d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "curry"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7f1401ab

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "coffee"

    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7f1401ec

    const-string/jumbo v6, "tutuk"

    const v7, 0x7f1401bc

    const-string/jumbo v8, "namaste"

    invoke-static {v5, v0, v6, v7, v8}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v5, 0x7f1401a4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "kids"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f1401b2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "great_wall"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7f1401f7

    const-string/jumbo v7, "the_palace_museum"

    const v8, 0x7f1401f6

    const-string/jumbo v9, "temple_of_heaven"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f9

    const-string/jumbo v7, "the_summer_palace"

    const v8, 0x7f140200

    const-string/jumbo v9, "west_lake"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f4

    const-string/jumbo v7, "suzhou_gardens"

    const v8, 0x7f1401bb

    const-string/jumbo v9, "mount_huang"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401fa

    const-string/jumbo v7, "the_terracotta_army"

    const v8, 0x7f140202

    const-string/jumbo v9, "zhang_jia_jie"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401b5

    const-string v7, "hang_ya_cave"

    const v8, 0x7f1401b3

    const-string v9, "gu_lang_island"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f8

    const-string/jumbo v7, "the_potala_palace"

    const v8, 0x7f1401fe

    const-string/jumbo v9, "victoria_harbor"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f2

    const-string v7, "0101_c"

    const v8, 0x7f1401ba

    const-string v9, "0815_c"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401bf

    const-string v7, "0100_c"

    const v8, 0x7f1401b9

    const-string v9, "1208_c"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401be

    const-string v7, "0101"

    const v8, 0x7f1401a8

    const-string v9, "0601"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401fd

    const-string v7, "0214"

    const v8, 0x7f1401e7

    const-string/jumbo v9, "snow"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401cc

    const-string v7, "city"

    const v8, 0x7f1401e3

    const-string/jumbo v9, "water_edge"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401d3

    const-string/jumbo v7, "underwater"

    const v8, 0x7f1401c6

    const-string v9, "beach"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401a9

    const-string v7, "chongqing"

    const v8, 0x7f1401a5

    const-string v9, "beijing"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f1

    const-string/jumbo v7, "shanghai"

    const v8, 0x7f1401b4

    const-string v9, "guangzhou"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401fb

    const-string/jumbo v7, "tianjin"

    const v8, 0x7f1401b6

    const-string v9, "hangzhou"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401a7

    const-string v7, "chengdu"

    const v8, 0x7f140201

    const-string/jumbo v9, "wuhan"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401f3

    const-string/jumbo v7, "suzhou"

    const v8, 0x7f1401bd

    const-string/jumbo v9, "nanjing"

    invoke-static {v6, v0, v7, v8, v9}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v6, 0x7f1401b8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "huoguo"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "coffee_c"

    invoke-virtual {v0, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "dog_c"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cat_c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "kids_c"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f14087b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "super_moon_reset"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f141213

    const-string/jumbo v2, "super_moon_airplane"

    const v4, 0x7f141214

    const-string/jumbo v5, "super_moon_flying_bird"

    invoke-static {v1, v0, v2, v4, v5}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f14120f

    const-string/jumbo v2, "super_moon_black_cat"

    const v4, 0x7f141211

    const-string/jumbo v5, "super_moon_cable_car"

    invoke-static {v1, v0, v2, v4, v5}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f141212

    const-string/jumbo v2, "super_moon_climb"

    const v4, 0x7f141217

    const-string/jumbo v5, "super_moon_leaf"

    invoke-static {v1, v0, v2, v4, v5}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f141210

    const-string/jumbo v2, "super_moon_branch_bird"

    const v4, 0x7f14121b

    const-string/jumbo v5, "super_moon_window"

    invoke-static {v1, v0, v2, v4, v5}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f141216

    const-string/jumbo v2, "super_moon_text_2"

    const v4, 0x7f14121a

    const-string/jumbo v5, "super_moon_text_3"

    invoke-static {v1, v0, v2, v4, v5}, LC/E;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f140af3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "super_moon_text_5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f14120e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "super_moon_text_6"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "super_moon_text_7"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f141218

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "super_moon_text_8"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "super_moon_text_1"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f140060

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "super_moon_text_4"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f140204

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location_time_1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "location_time_2"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f140ea8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "longitude_latitude"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(LA6/e;Ljava/io/ByteArrayOutputStream;)Z
    .locals 1

    const-string/jumbo v0, "reEditProp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LA6/e;->b:I

    iget p1, p1, LA6/e;->c:I

    iget-object p0, p0, LM/a;->a:Ljava/lang/Object;

    check-cast p0, Lz6/a;

    invoke-virtual {p0, p2, v0, p1}, Lz6/a;->b(Ljava/io/ByteArrayOutputStream;II)V

    const/4 p0, 0x1

    return p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "AbstractParser"

    iget-object v2, v0, LM/a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string/jumbo v3, "start ... type ="

    :try_start_0
    invoke-static {}, LM/a;->b()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f130000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v5

    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v6

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-static {}, Ljc/d;->a()I

    move-result v5

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, LIe/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3}, LIe/a;->D0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x0

    move v11, v8

    move v13, v11

    move v14, v13

    move v15, v14

    move-object v10, v9

    move-object v12, v10

    :goto_0
    const/4 v9, 0x1

    if-eq v7, v9, :cond_e

    if-eqz v7, :cond_c

    const-string/jumbo v8, "watermark"

    const/4 v9, 0x3

    move-object/from16 v18, v6

    const/4 v6, 0x2

    if-eq v7, v6, :cond_9

    if-eq v7, v9, :cond_2

    const/4 v6, 0x4

    if-eq v7, v6, :cond_1

    :cond_0
    :goto_1
    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_1
    :goto_2
    const/4 v7, 0x0

    const/16 v17, -0x1

    goto/16 :goto_7

    :cond_2
    :try_start_1
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ic_wp_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v7, LJ/m;

    iget-object v7, v7, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LIe/a;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    const/4 v7, -0x1

    goto :goto_4

    :cond_3
    const/4 v6, -0x1

    goto :goto_3

    :goto_4
    if-eq v6, v7, :cond_4

    iget-object v7, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v7, LJ/m;

    iput v6, v7, LJ/m;->d:I

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ic_wr_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v7, LJ/m;

    iget-object v7, v7, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LIe/a;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_5
    const/4 v6, -0x1

    goto :goto_6

    :cond_5
    const/4 v7, -0x1

    goto :goto_5

    :goto_6
    if-eq v7, v6, :cond_6

    iget-object v6, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput v7, v6, LJ/m;->h:I

    :cond_6
    iget-object v6, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iget v7, v6, LJ/m;->f:I

    if-eq v5, v7, :cond_7

    if-nez v7, :cond_0

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :cond_8
    const-string/jumbo v6, "watermarks"

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end this parser watermarkItems="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_9
    const/4 v6, 0x4

    goto/16 :goto_2

    :goto_7
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_a

    goto/16 :goto_a

    :cond_a
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v8, "location"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x4

    goto :goto_9

    :sswitch_1
    const-string v8, "country"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x5

    goto :goto_9

    :sswitch_2
    const-string/jumbo v8, "type"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x2

    goto :goto_9

    :sswitch_3
    const-string/jumbo v8, "text"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x6

    goto :goto_9

    :sswitch_4
    const-string v8, "key"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :sswitch_5
    const-string v8, "id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_9

    :sswitch_6
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    move v9, v7

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, v17

    :goto_9
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    iget-object v6, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput-object v12, v6, LJ/m;->c:Ljava/lang/String;

    goto :goto_a

    :pswitch_1
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    iget-object v6, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput v15, v6, LJ/m;->f:I

    goto :goto_a

    :pswitch_2
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    iget-object v6, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput v14, v6, LJ/m;->e:I

    goto :goto_a

    :pswitch_3
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    iget-object v6, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput v13, v6, LJ/m;->d:I

    goto :goto_a

    :pswitch_4
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iget-object v6, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput v11, v6, LJ/m;->b:I

    goto :goto_a

    :pswitch_5
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v6, LJ/m;

    iput-object v10, v6, LJ/m;->a:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v0, LM/a;->b:Ljava/lang/Object;

    check-cast v8, LJ/m;

    iput-object v6, v8, LJ/m;->g:Ljava/lang/Integer;

    goto :goto_a

    :pswitch_6
    new-instance v9, LJ/m;

    invoke-direct/range {v9 .. v15}, LJ/m;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    iput-object v9, v0, LM/a;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_c
    move-object/from16 v18, v6

    move v7, v8

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_d
    :goto_a
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    move v8, v7

    move v7, v6

    move-object/from16 v6, v18

    goto/16 :goto_0

    :goto_b
    invoke-static {v1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0xcb8979c -> :sswitch_6
        0xd1b -> :sswitch_5
        0x19e5f -> :sswitch_4
        0x36452d -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x39175796 -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
