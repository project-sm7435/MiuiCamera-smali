.class public final Lig/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lig/b$b;,
        Lig/b$a;,
        Lig/b$c;
    }
.end annotation


# static fields
.field public static final A:Lig/b$a;

.field public static final B:Lig/b$a;

.field public static final C:Lig/b$a;

.field public static final D:Lig/b$a;

.field public static final E:Lig/b$a;

.field public static final F:Lig/b$a;

.field public static final G:Lig/b$a;

.field public static final H:Lig/b$a;

.field public static final I:Lig/b$a;

.field public static final J:Lig/b$a;

.field public static final K:Lig/b$a;

.field public static final L:Lig/b$a;

.field public static final M:Lig/b$a;

.field public static final a:Lig/b$a;

.field public static final b:Lig/b$a;

.field public static final c:Lig/b$a;

.field public static final d:Lig/b$b;

.field public static final e:Lig/b$b;

.field public static final f:Lig/b$b;

.field public static final g:Lig/b$a;

.field public static final h:Lig/b$a;

.field public static final i:Lig/b$a;

.field public static final j:Lig/b$a;

.field public static final k:Lig/b$a;

.field public static final l:Lig/b$a;

.field public static final m:Lig/b$a;

.field public static final n:Lig/b$a;

.field public static final o:Lig/b$b;

.field public static final p:Lig/b$a;

.field public static final q:Lig/b$a;

.field public static final r:Lig/b$a;

.field public static final s:Lig/b$a;

.field public static final t:Lig/b$a;

.field public static final u:Lig/b$a;

.field public static final v:Lig/b$a;

.field public static final w:Lig/b$a;

.field public static final x:Lig/b$a;

.field public static final y:Lig/b$a;

.field public static final z:Lig/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lig/b$c;->b()Lig/b$a;

    move-result-object v0

    sput-object v0, Lig/b;->a:Lig/b$a;

    invoke-static {v0}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v0

    sput-object v0, Lig/b;->b:Lig/b$a;

    invoke-static {}, Lig/b$c;->b()Lig/b$a;

    move-result-object v0

    sput-object v0, Lig/b;->c:Lig/b$a;

    invoke-static {}, Lgg/w;->values()[Lgg/w;

    move-result-object v1

    iget v2, v0, Lig/b$c;->a:I

    iget v3, v0, Lig/b$c;->b:I

    add-int/2addr v2, v3

    new-instance v3, Lig/b$b;

    invoke-direct {v3, v2, v1}, Lig/b$b;-><init>(I[Lmg/i$a;)V

    sput-object v3, Lig/b;->d:Lig/b$b;

    invoke-static {}, Lgg/j;->values()[Lgg/j;

    move-result-object v1

    iget v4, v3, Lig/b$c;->b:I

    add-int/2addr v2, v4

    new-instance v4, Lig/b$b;

    invoke-direct {v4, v2, v1}, Lig/b$b;-><init>(I[Lmg/i$a;)V

    sput-object v4, Lig/b;->e:Lig/b$b;

    invoke-static {}, Lgg/b$c;->values()[Lgg/b$c;

    move-result-object v1

    iget v5, v4, Lig/b$c;->b:I

    add-int v6, v2, v5

    new-instance v7, Lig/b$b;

    invoke-direct {v7, v6, v1}, Lig/b$b;-><init>(I[Lmg/i$a;)V

    sput-object v7, Lig/b;->f:Lig/b$b;

    invoke-static {v7}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->g:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->h:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->i:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->j:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->k:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->l:Lig/b$a;

    invoke-static {v3}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->m:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->n:Lig/b$a;

    invoke-static {}, Lgg/i;->values()[Lgg/i;

    move-result-object v1

    add-int/2addr v2, v5

    new-instance v3, Lig/b$b;

    invoke-direct {v3, v2, v1}, Lig/b$b;-><init>(I[Lmg/i$a;)V

    sput-object v3, Lig/b;->o:Lig/b$b;

    invoke-static {v3}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->p:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->q:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->r:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->s:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->t:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->u:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->v:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->w:Lig/b$a;

    invoke-static {v3}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->x:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->y:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->z:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->A:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->B:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->C:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->D:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->E:Lig/b$a;

    invoke-static {v1}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v1

    sput-object v1, Lig/b;->F:Lig/b$a;

    invoke-static {v0}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v0

    sput-object v0, Lig/b;->G:Lig/b$a;

    invoke-static {v0}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v0

    sput-object v0, Lig/b;->H:Lig/b$a;

    invoke-static {v0}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v0

    sput-object v0, Lig/b;->I:Lig/b$a;

    invoke-static {v4}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v0

    sput-object v0, Lig/b;->J:Lig/b$a;

    invoke-static {v0}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v0

    sput-object v0, Lig/b;->K:Lig/b$a;

    invoke-static {v0}, Lig/b$c;->a(Lig/b$c;)Lig/b$a;

    move-result-object v0

    sput-object v0, Lig/b;->L:Lig/b$a;

    invoke-static {}, Lig/b$c;->b()Lig/b$a;

    move-result-object v0

    sput-object v0, Lig/b;->M:Lig/b$a;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p0, v1, :cond_2

    if-eq p0, v3, :cond_1

    const/4 v4, 0x5

    if-eq p0, v4, :cond_2

    const/4 v4, 0x6

    if-eq p0, v4, :cond_0

    const/16 v4, 0x8

    if-eq p0, v4, :cond_2

    const/16 v4, 0x9

    if-eq p0, v4, :cond_0

    const/16 v4, 0xb

    if-eq p0, v4, :cond_2

    const-string v4, "visibility"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_0
    const-string v4, "memberKind"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_1
    const-string v4, "kind"

    aput-object v4, v0, v2

    goto :goto_0

    :cond_2
    const-string v4, "modality"

    aput-object v4, v0, v2

    :goto_0
    const-string v2, "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags"

    aput-object v2, v0, v1

    packed-switch p0, :pswitch_data_0

    const-string p0, "getClassFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_0
    const-string p0, "getAccessorFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_1
    const-string p0, "getPropertyFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_2
    const-string p0, "getFunctionFlags"

    aput-object p0, v0, v3

    goto :goto_1

    :pswitch_3
    const-string p0, "getConstructorFlags"

    aput-object p0, v0, v3

    :goto_1
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
