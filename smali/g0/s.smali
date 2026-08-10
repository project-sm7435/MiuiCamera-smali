.class public final Lg0/s;
.super LW9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LW9/b<",
        "Lg0/s;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final z:Lg0/s$a;


# instance fields
.field public h:Z

.field public final i:Lg0/n;

.field public final j:Lg0/l;

.field public k:I

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Ljava/lang/Float;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:Lq6/x;

.field public w:I

.field public x:Z

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/s$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, Lg0/s;->z:Lg0/s$a;

    return-void
.end method

.method public constructor <init>(Lk0/b;)V
    .locals 3

    invoke-direct {p0, p1}, LW9/b;-><init>(LA6/a;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lg0/s;->h:Z

    const/4 v0, -0x1

    iput v0, p0, Lg0/s;->k:I

    const/4 v1, 0x0

    iput-object v1, p0, Lg0/s;->n:Ljava/lang/Float;

    const-string v2, "5"

    iput-object v2, p0, Lg0/s;->o:Ljava/lang/String;

    const-string v2, "16x9"

    iput-object v2, p0, Lg0/s;->p:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lg0/s;->q:Z

    iput p1, p0, Lg0/s;->s:I

    iput v0, p0, Lg0/s;->t:I

    iput-object v1, p0, Lg0/s;->u:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lg0/s;->l:Ljava/util/HashMap;

    new-instance p1, Lg0/n;

    invoke-direct {p1, p0}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    iput-object p1, p0, Lg0/s;->i:Lg0/n;

    new-instance p1, Lg0/l;

    invoke-direct {p1, p0}, Lcom/android/camera/data/data/c;-><init>(LW9/a;)V

    iput-object p1, p0, Lg0/s;->j:Lg0/l;

    return-void
.end method

.method public static D(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 p0, 0xa3

    return p0

    :cond_0
    const/16 p0, 0xa2

    return p0
.end method

.method public static E()I
    .locals 1

    sget v0, Lv6/b;->F:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lw7/c;->c:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A(I)I
    .locals 4

    invoke-static {}, LS1/e;->c()LS1/e;

    move-result-object v0

    iget-object v0, v0, LS1/e;->a:LS1/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lw7/c;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LS1/d$c;->a()I

    move-result v0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    :goto_2
    if-nez v0, :cond_b

    invoke-static {}, Lu0/e;->w()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0xa4

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa9

    const-string/jumbo v3, "pref_camera_id_key"

    if-eq p1, v0, :cond_a

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_b

    const/16 v0, 0xb6

    if-eq p1, v0, :cond_b

    const/16 v0, 0xb8

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_b

    const/16 v0, 0xd6

    if-eq p1, v0, :cond_b

    const/16 v0, 0xe5

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa6

    if-eq p1, v0, :cond_b

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_b

    const/16 v0, 0xaf

    if-eq p1, v0, :cond_6

    const/16 v0, 0xb0

    if-eq p1, v0, :cond_5

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_0
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_1
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p1}, Lw7/b;->F()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_2
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object v0, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->v7()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w7()Z

    move-result p1

    if-eqz p1, :cond_b

    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_3
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->Y()S

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_4
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->e6()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_5
    :pswitch_5
    return v2

    :cond_6
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p1, L璗璛璙瓚璙璝瓚璐璑璂璝璗璑瓚璸璁璙璝璚璓;

    if-eqz p1, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7
    :pswitch_6
    invoke-static {}, Lb0/a;->g()Lf0/i;

    move-result-object p1

    iget-boolean p1, p1, Lf0/i;->r:Z

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Lw7/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-boolean p0, p0, Lg0/s;->q:Z

    return p0

    :cond_9
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_a
    sget-boolean p1, Lw7/b;->i:Z

    sget-object p1, Lw7/b$b;->a:Lw7/b;

    iget-object p1, p1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->o4()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v3, p1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_b
    :goto_4
    :pswitch_7
    return v1

    :pswitch_data_0
    .packed-switch 0xab
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xba
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xcb
        :pswitch_6
        :pswitch_7
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xd1
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xe0
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public final B(I)I
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo v0, "pref_camera_mode_key_intent_"

    invoke-static {p1, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lg0/s;->D(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, LW9/a;->i(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa5

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa3

    invoke-virtual {p0, v0, p1}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    return v0

    :cond_0
    const/16 v2, 0xa4

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb4

    invoke-virtual {p0, v0, p1}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    return v0

    :cond_1
    return v1
.end method

.method public final C(IIIZ)I
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/16 v0, 0xb9

    if-eq p1, v0, :cond_1

    const/16 p2, 0xa9

    if-ne p1, p2, :cond_0

    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p2}, Lw7/b;->c1()Z

    :cond_0
    const/16 p2, 0xac

    if-ne p1, p2, :cond_2

    sget-boolean p2, Lw7/b;->i:Z

    sget-object p2, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p2, p3}, Lw7/b;->V0(I)Z

    goto :goto_0

    :cond_1
    move p1, p2

    :cond_2
    :goto_0
    iget p2, p0, Lg0/s;->s:I

    add-int/lit8 p2, p2, 0x2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    shl-int/lit8 p2, p3, 0xc

    or-int/2addr p1, p2

    iget-boolean p0, p0, Lg0/s;->r:Z

    if-eqz p0, :cond_3

    const/high16 p0, 0x10000

    or-int/2addr p1, p0

    :cond_3
    if-eqz p4, :cond_4

    or-int/lit16 p0, p1, 0x4000

    return p0

    :cond_4
    return p1
.end method

.method public final F()I
    .locals 2

    iget v0, p0, Lg0/s;->k:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lg0/s;->z()I

    move-result v0

    iput v0, p0, Lg0/s;->k:I

    :cond_0
    iget p0, p0, Lg0/s;->k:I

    return p0
.end method

.method public final G()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p0, p0, Lg0/s;->s:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    const-string/jumbo v0, "pref_camera_open_time_"

    invoke-static {p0, v0}, LC/I;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final H()Z
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lg0/s;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, LW9/a;->j(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lg0/s;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Lg0/s;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final I()Z
    .locals 0

    invoke-virtual {p0}, Lg0/s;->z()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final J()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFacePossEnable"
        type = 0x2
    .end annotation

    const-string v0, "face_beauty_anim_played"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LW9/a;->g(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Lg0/s;->z()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final L()Z
    .locals 1

    iget p0, p0, Lg0/s;->s:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M()Z
    .locals 0

    invoke-virtual {p0}, Lg0/s;->O()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final N()Z
    .locals 1

    iget p0, p0, Lg0/s;->s:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final O()Z
    .locals 1

    iget p0, p0, Lg0/s;->s:I

    if-eqz p0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final P()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Lg0/s;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    iget-object v0, v0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {p0}, Lg0/s;->Q()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {p0}, Lw7/b;->E1()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportFrontOrBackSuperNightAlgoUp"
        type = 0x0
    .end annotation

    iget v0, p0, Lg0/s;->s:I

    invoke-virtual {p0, v0}, Lg0/s;->B(I)I

    move-result v0

    const/16 v1, 0xad

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lg0/s;->z()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->w7()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-nez p0, :cond_2

    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->h7()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "supportBackSuperNightHalfAlgoUp"
        type = 0x0
    .end annotation

    iget v0, p0, Lg0/s;->s:I

    invoke-virtual {p0, v0}, Lg0/s;->B(I)I

    move-result v0

    const/16 v1, 0xad

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lg0/s;->z()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lg0/s;->z:Lg0/s$a;

    invoke-virtual {p0}, LMc/j;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    :goto_0
    return v2
.end method

.method public final S()Z
    .locals 1

    iget-object v0, p0, Lg0/s;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Lg0/s;->G()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final T()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isRemoteOnlineSupported"
        type = 0x0
    .end annotation

    iget p0, p0, Lg0/s;->s:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final U()Z
    .locals 1

    iget p0, p0, Lg0/s;->s:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final V()V
    .locals 5

    const-string/jumbo v0, "open_camera_fail_key"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, LW9/a;->j(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg0/s;->l:Ljava/util/HashMap;

    invoke-virtual {p0}, Lg0/s;->G()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    invoke-virtual {p0}, Lg0/s;->G()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, v0}, LW9/a;->p(JLjava/lang/String;)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    return-void
.end method

.method public final W(I)V
    .locals 2

    iget v0, p0, Lg0/s;->s:I

    invoke-virtual {p0, v0}, Lg0/s;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lg0/s;->A(I)I

    move-result v0

    iput v0, p0, Lg0/s;->k:I

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "pref_camera_id_key"

    invoke-virtual {p0, v1, v0}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCameraId: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg0/s;->k:I

    const-string v1, ", cameraId = "

    invoke-static {v0, p0, p1, v1}, LQ9/d;->i(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final X(I)V
    .locals 2

    iget v0, p0, Lg0/s;->s:I

    invoke-virtual {p0, v0}, Lg0/s;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lg0/s;->A(I)I

    move-result v0

    iput v0, p0, Lg0/s;->k:I

    const-string/jumbo v0, "pref_camera_id_key"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setCameraIdTransient: mLastCameraId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lg0/s;->k:I

    const-string v1, ", cameraId = "

    invoke-static {v0, p0, p1, v1}, LQ9/d;->i(Ljava/lang/StringBuilder;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DataItemGlobal"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DataItemGlobal"

    const-string/jumbo v0, "skip setCurrentMode, mode is edit."

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pref_camera_mode_key_intent_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lg0/s;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LW9/a;->o(ILjava/lang/String;)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    const-string v0, "live_master_remind_record"

    invoke-virtual {p0, v0, p1}, LW9/a;->m(Ljava/lang/String;Z)LW9/a;

    invoke-virtual {p0}, LW9/a;->b()V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "camera_settings_global"

    return-object p0
.end method

.method public final isTransient()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lg0/s;->s:I

    invoke-virtual {p0, v0}, Lg0/s;->B(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lg0/s;->A(I)I

    move-result p0

    return p0
.end method
