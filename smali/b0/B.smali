.class public final Lb0/B;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/m;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, Lcom/android/camera/data/data/x;

    iget v0, p1, Lcom/android/camera/data/data/x;->a:I

    const/4 v1, 0x0

    iput v1, p0, Lb0/B;->a:I

    iget v1, p1, Lcom/android/camera/data/data/x;->d:I

    if-nez v1, :cond_d

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    iget-object v2, v1, Lu7/b;->e:Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;

    invoke-virtual {v2}, Lᙊᙆᙄᘇᙄᙀᘇᙍᙌᙟᙀᙊᙌᘇᙊᙆᙄᙄᙆᙇᘇᙪᙆᙄᙄᙆᙇ;->d5()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p1, Lcom/android/camera/data/data/x;->b:I

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-boolean v2, Ls0/f;->o:Z

    if-eqz v2, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-static {}, Lu7/b;->E()Z

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xd6

    const/16 v5, 0xac

    const/16 v6, 0xa2

    const/4 v7, 0x3

    if-eqz v2, :cond_8

    invoke-static {}, Ls0/k;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Ls0/k;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_3

    :cond_4
    const/16 p1, 0xba

    if-eq v0, p1, :cond_d

    const/16 p1, 0xb9

    if-eq v0, p1, :cond_d

    const/16 p1, 0xb6

    if-eq v0, p1, :cond_d

    const/16 p1, 0xb3

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd1

    if-eq v0, p1, :cond_d

    const/16 p1, 0xa6

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd3

    if-eq v0, p1, :cond_d

    const/16 p1, 0xbc

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd2

    if-eq v0, p1, :cond_d

    const/16 p1, 0xb0

    if-eq v0, p1, :cond_d

    const/16 p1, 0xbb

    if-eq v0, p1, :cond_d

    const/16 p1, 0xbd

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd5

    if-eq v0, p1, :cond_d

    const/16 p1, 0xcf

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd9

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd4

    if-eq v0, p1, :cond_d

    const/16 p1, 0xd0

    if-eq v0, p1, :cond_d

    const/16 p1, 0xdb

    if-eq v0, p1, :cond_d

    const/16 p1, 0xdc

    if-eq v0, p1, :cond_d

    const/16 p1, 0xcc

    if-eq v0, p1, :cond_d

    const/16 p1, 0xbf

    if-eq v0, p1, :cond_d

    invoke-static {}, Lu7/c;->c()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/16 p1, 0xe3

    if-eq v0, p1, :cond_d

    const/16 p1, 0xbe

    if-eq v0, p1, :cond_d

    if-eq v0, v6, :cond_d

    if-eq v0, v5, :cond_d

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_0
    invoke-virtual {v1}, Lu7/b;->r0()V

    invoke-static {}, Lu7/c;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v7, p0, Lb0/B;->a:I

    goto :goto_3

    :cond_7
    iput v3, p0, Lb0/B;->a:I

    goto :goto_3

    :cond_8
    invoke-static {}, Ls0/k;->c()Z

    move-result v2

    const/16 v8, 0xab

    const/16 v9, 0xa3

    if-eqz v2, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_a

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_a

    const/16 v2, 0xa7

    if-eq v0, v2, :cond_a

    if-ne v0, v6, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v1, p1}, Lu7/b;->W0(I)Z

    invoke-virtual {v1}, Lu7/b;->d1()Z

    goto :goto_2

    :cond_a
    :goto_1
    iput v7, p0, Lb0/B;->a:I

    goto :goto_3

    :cond_b
    :goto_2
    sget p1, Ls0/k;->a:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_d

    if-eq v9, v0, :cond_c

    if-eq v6, v0, :cond_c

    if-eq v8, v0, :cond_c

    const/16 p1, 0xad

    if-eq p1, v0, :cond_c

    if-eq v4, v0, :cond_c

    const/16 p1, 0xaf

    if-eq p1, v0, :cond_c

    if-eq v5, v0, :cond_c

    const/16 p1, 0xa9

    if-ne p1, v0, :cond_d

    :cond_c
    iput v3, p0, Lb0/B;->a:I

    :cond_d
    :goto_3
    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string p0, "OFF"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "pref_camera_e_s_p_key"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningESPDisplay"

    return-object p0
.end method

.method public final h()Z
    .locals 1

    iget p0, p0, Lb0/B;->a:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
