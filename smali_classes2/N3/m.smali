.class public final LN3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LN3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LN3/a;->b:LN3/a;

    sput-object v0, LN3/m;->a:LN3/a;

    return-void
.end method

.method public static a(LN3/f;)LN3/a;
    .locals 7

    iget v0, p0, LN3/f;->b:I

    const/16 v1, 0xa7

    iget-boolean v2, p0, LN3/f;->e:Z

    iget-boolean v3, p0, LN3/f;->c:Z

    if-eq v0, v1, :cond_16

    iget-boolean v1, p0, LN3/f;->a:Z

    const/16 v4, 0xab

    iget-boolean p0, p0, LN3/f;->d:Z

    if-eq v0, v4, :cond_11

    const/16 v4, 0xad

    if-eq v0, v4, :cond_f

    const/16 v4, 0xaf

    if-eq v0, v4, :cond_d

    const/16 v4, 0xbc

    if-eq v0, v4, :cond_c

    const/16 v4, 0xbf

    if-eq v0, v4, :cond_b

    invoke-static {v0}, Lcom/android/camera/data/data/i;->K(I)F

    move-result v4

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object v5

    const-class v6, Ld0/i0;

    invoke-virtual {v5, v6}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/i0;

    const-string v6, "ON"

    invoke-virtual {v5, v0}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, LN3/a;->k:LN3/a;

    return-object p0

    :cond_0
    sget-object p0, LN3/a;->j:LN3/a;

    return-object p0

    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_4

    if-eqz v2, :cond_2

    sget-object p0, LN3/a;->m:LN3/a;

    goto :goto_0

    :cond_2
    sget-object p0, LN3/a;->l:LN3/a;

    :goto_0
    if-eqz v3, :cond_3

    sget-object p0, LN3/a;->c:LN3/a;

    :cond_3
    return-object p0

    :cond_4
    if-eqz v1, :cond_7

    if-eqz v2, :cond_5

    sget-object p0, LN3/a;->w:LN3/a;

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    sget-object p0, LN3/a;->r:LN3/a;

    return-object p0

    :cond_6
    sget-object p0, LN3/a;->q:LN3/a;

    return-object p0

    :cond_7
    if-eqz v3, :cond_8

    sget-object p0, LN3/a;->c:LN3/a;

    return-object p0

    :cond_8
    if-eqz v2, :cond_9

    sget-object p0, LN3/a;->d:LN3/a;

    return-object p0

    :cond_9
    if-eqz p0, :cond_a

    sget-object p0, LN3/a;->e:LN3/a;

    return-object p0

    :cond_a
    sget-object p0, LN3/a;->b:LN3/a;

    return-object p0

    :cond_b
    sget-object p0, LN3/a;->p:LN3/a;

    return-object p0

    :cond_c
    sget-object p0, LN3/a;->x:LN3/a;

    return-object p0

    :cond_d
    if-eqz v3, :cond_e

    sget-object p0, LN3/a;->o:LN3/a;

    return-object p0

    :cond_e
    sget-object p0, LN3/a;->n:LN3/a;

    return-object p0

    :cond_f
    if-eqz v1, :cond_10

    sget-object p0, LN3/a;->u:LN3/a;

    return-object p0

    :cond_10
    sget-object p0, LN3/a;->i:LN3/a;

    return-object p0

    :cond_11
    if-eqz v1, :cond_13

    if-eqz p0, :cond_12

    sget-object p0, LN3/a;->t:LN3/a;

    return-object p0

    :cond_12
    sget-object p0, LN3/a;->s:LN3/a;

    return-object p0

    :cond_13
    if-eqz p0, :cond_14

    sget-object p0, LN3/a;->h:LN3/a;

    return-object p0

    :cond_14
    if-eqz v2, :cond_15

    sget-object p0, LN3/a;->g:LN3/a;

    return-object p0

    :cond_15
    sget-object p0, LN3/a;->f:LN3/a;

    return-object p0

    :cond_16
    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v1, Ld0/Z;

    invoke-virtual {p0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/Z;

    invoke-virtual {p0, v0}, Ld0/Z;->m(I)Z

    move-result p0

    if-eqz p0, :cond_19

    invoke-static {}, Lb0/a;->a()Ld0/X0;

    move-result-object p0

    const-class v0, Ld0/h0;

    invoke-virtual {p0, v0}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/h0;

    invoke-virtual {p0}, Ld0/h0;->C()Z

    move-result p0

    if-eqz v2, :cond_17

    sget-object p0, LN3/a;->x0:LN3/a;

    return-object p0

    :cond_17
    if-eqz p0, :cond_18

    sget-object p0, LN3/a;->w0:LN3/a;

    return-object p0

    :cond_18
    sget-object p0, LN3/a;->y0:LN3/a;

    return-object p0

    :cond_19
    if-eqz v3, :cond_1a

    sget-object p0, LN3/a;->z0:LN3/a;

    return-object p0

    :cond_1a
    sget-object p0, LN3/a;->y0:LN3/a;

    return-object p0
.end method
