.class public final Lgg/a$b$c;
.super Lmg/h;
.source "SourceFile"

# interfaces
.implements Lmg/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgg/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgg/a$b$c$b;,
        Lgg/a$b$c$c;
    }
.end annotation


# static fields
.field public static final p:Lgg/a$b$c;

.field public static final q:Lgg/a$b$c$a;


# instance fields
.field public final a:Lmg/c;

.field public b:I

.field public c:Lgg/a$b$c$c;

.field public d:J

.field public e:F

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:Lgg/a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgg/a$b$c;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:I

.field public n:B

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgg/a$b$c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgg/a$b$c;->q:Lgg/a$b$c$a;

    new-instance v0, Lgg/a$b$c;

    invoke-direct {v0}, Lgg/a$b$c;-><init>()V

    sput-object v0, Lgg/a$b$c;->p:Lgg/a$b$c;

    invoke-virtual {v0}, Lgg/a$b$c;->d()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/a$b$c;->n:B

    iput v0, p0, Lgg/a$b$c;->o:I

    sget-object v0, Lmg/c;->a:Lmg/o;

    iput-object v0, p0, Lgg/a$b$c;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lgg/a$b$c$b;)V
    .locals 1

    invoke-direct {p0}, Lmg/a;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/a$b$c;->n:B

    iput v0, p0, Lgg/a$b$c;->o:I

    iget-object p1, p1, Lmg/h$a;->a:Lmg/c;

    iput-object p1, p0, Lgg/a$b$c;->a:Lmg/c;

    return-void
.end method

.method public constructor <init>(Lmg/d;Lmg/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lmg/j;
        }
    .end annotation

    invoke-direct {p0}, Lmg/h;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lgg/a$b$c;->n:B

    iput v0, p0, Lgg/a$b$c;->o:I

    invoke-virtual {p0}, Lgg/a$b$c;->d()V

    new-instance v0, Lmg/c$b;

    invoke-direct {v0}, Lmg/c$b;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmg/e;->j(Ljava/io/OutputStream;I)Lmg/e;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    const/16 v5, 0x100

    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p1}, Lmg/d;->n()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    invoke-virtual {p1, v6, v2}, Lmg/d;->q(ILmg/e;)Z

    move-result v5

    if-nez v5, :cond_0

    :sswitch_0
    move v3, v1

    goto :goto_0

    :sswitch_1
    iget v6, p0, Lgg/a$b$c;->b:I

    or-int/2addr v6, v5

    iput v6, p0, Lgg/a$b$c;->b:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/a$b$c;->l:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_3

    :sswitch_2
    iget v6, p0, Lgg/a$b$c;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, p0, Lgg/a$b$c;->b:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/a$b$c;->m:I

    goto :goto_0

    :sswitch_3
    and-int/lit16 v6, v4, 0x100

    if-eq v6, v5, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lgg/a$b$c;->k:Ljava/util/List;

    move v4, v5

    :cond_1
    iget-object v6, p0, Lgg/a$b$c;->k:Ljava/util/List;

    sget-object v7, Lgg/a$b$c;->q:Lgg/a$b$c$a;

    invoke-virtual {p1, v7, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_4
    iget v6, p0, Lgg/a$b$c;->b:I

    const/16 v7, 0x80

    and-int/2addr v6, v7

    if-ne v6, v7, :cond_2

    iget-object v6, p0, Lgg/a$b$c;->j:Lgg/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgg/a$c;

    invoke-direct {v8}, Lgg/a$c;-><init>()V

    invoke-virtual {v8, v6}, Lgg/a$c;->j(Lgg/a;)V

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    sget-object v6, Lgg/a;->h:Lgg/a$a;

    invoke-virtual {p1, v6, p2}, Lmg/d;->g(Lmg/r;Lmg/f;)Lmg/p;

    move-result-object v6

    check-cast v6, Lgg/a;

    iput-object v6, p0, Lgg/a$b$c;->j:Lgg/a;

    if-eqz v8, :cond_3

    invoke-virtual {v8, v6}, Lgg/a$c;->j(Lgg/a;)V

    invoke-virtual {v8}, Lgg/a$c;->i()Lgg/a;

    move-result-object v6

    iput-object v6, p0, Lgg/a$b$c;->j:Lgg/a;

    :cond_3
    iget v6, p0, Lgg/a$b$c;->b:I

    or-int/2addr v6, v7

    iput v6, p0, Lgg/a$b$c;->b:I

    goto :goto_0

    :sswitch_5
    iget v6, p0, Lgg/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, p0, Lgg/a$b$c;->b:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/a$b$c;->i:I

    goto/16 :goto_0

    :sswitch_6
    iget v6, p0, Lgg/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, p0, Lgg/a$b$c;->b:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/a$b$c;->h:I

    goto/16 :goto_0

    :sswitch_7
    iget v6, p0, Lgg/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, p0, Lgg/a$b$c;->b:I

    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v6

    iput v6, p0, Lgg/a$b$c;->g:I

    goto/16 :goto_0

    :sswitch_8
    iget v6, p0, Lgg/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, p0, Lgg/a$b$c;->b:I

    invoke-virtual {p1}, Lmg/d;->j()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    iput-wide v6, p0, Lgg/a$b$c;->f:D

    goto/16 :goto_0

    :sswitch_9
    iget v6, p0, Lgg/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lgg/a$b$c;->b:I

    invoke-virtual {p1}, Lmg/d;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iput v6, p0, Lgg/a$b$c;->e:F

    goto/16 :goto_0

    :sswitch_a
    iget v6, p0, Lgg/a$b$c;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, p0, Lgg/a$b$c;->b:I

    invoke-virtual {p1}, Lmg/d;->l()J

    move-result-wide v6

    ushr-long v8, v6, v1

    const-wide/16 v10, 0x1

    and-long/2addr v6, v10

    neg-long v6, v6

    xor-long/2addr v6, v8

    iput-wide v6, p0, Lgg/a$b$c;->d:J

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lmg/d;->k()I

    move-result v7

    invoke-static {v7}, Lgg/a$b$c$c;->a(I)Lgg/a$b$c$c;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-virtual {v2, v6}, Lmg/e;->v(I)V

    invoke-virtual {v2, v7}, Lmg/e;->v(I)V

    goto/16 :goto_0

    :cond_4
    iget v6, p0, Lgg/a$b$c;->b:I

    or-int/2addr v6, v1

    iput v6, p0, Lgg/a$b$c;->b:I

    iput-object v8, p0, Lgg/a$b$c;->c:Lgg/a$b$c$c;
    :try_end_0
    .catch Lmg/j; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :try_start_1
    new-instance p2, Lmg/j;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lmg/j;-><init>(Ljava/lang/String;)V

    iput-object p0, p2, Lmg/j;->a:Lmg/p;

    throw p2

    :goto_3
    iput-object p0, p1, Lmg/j;->a:Lmg/p;

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit16 p2, v4, 0x100

    if-ne p2, v5, :cond_5

    iget-object p2, p0, Lgg/a$b$c;->k:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lgg/a$b$c;->k:Ljava/util/List;

    :cond_5
    :try_start_2
    invoke-virtual {v2}, Lmg/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_2
    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/a$b$c;->a:Lmg/c;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/a$b$c;->a:Lmg/c;

    throw p1

    :goto_5
    throw p1

    :cond_6
    and-int/lit16 p1, v4, 0x100

    if-ne p1, v5, :cond_7

    iget-object p1, p0, Lgg/a$b$c;->k:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lgg/a$b$c;->k:Ljava/util/List;

    :cond_7
    :try_start_3
    invoke-virtual {v2}, Lmg/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_3
    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p1

    iput-object p1, p0, Lgg/a$b$c;->a:Lmg/c;

    goto :goto_6

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lmg/c$b;->c()Lmg/c;

    move-result-object p2

    iput-object p2, p0, Lgg/a$b$c;->a:Lmg/c;

    throw p1

    :goto_6
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1d -> :sswitch_9
        0x21 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final a(Lmg/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lgg/a$b$c;->getSerializedSize()I

    iget v0, p0, Lgg/a$b$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgg/a$b$c;->c:Lgg/a$b$c$c;

    iget v0, v0, Lgg/a$b$c$c;->a:I

    invoke-virtual {p1, v1, v0}, Lmg/e;->l(II)V

    :cond_0
    iget v0, p0, Lgg/a$b$c;->b:I

    const/4 v2, 0x2

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-wide v4, p0, Lgg/a$b$c;->d:J

    invoke-virtual {p1, v2, v3}, Lmg/e;->x(II)V

    shl-long v6, v4, v1

    const/16 v0, 0x3f

    shr-long/2addr v4, v0

    xor-long/2addr v4, v6

    invoke-virtual {p1, v4, v5}, Lmg/e;->w(J)V

    :cond_1
    iget v0, p0, Lgg/a$b$c;->b:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    const/4 v4, 0x5

    if-ne v0, v2, :cond_2

    iget v0, p0, Lgg/a$b$c;->e:F

    const/4 v5, 0x3

    invoke-virtual {p1, v5, v4}, Lmg/e;->x(II)V

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v0}, Lmg/e;->t(I)V

    :cond_2
    iget v0, p0, Lgg/a$b$c;->b:I

    const/16 v5, 0x8

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_3

    iget-wide v6, p0, Lgg/a$b$c;->f:D

    invoke-virtual {p1, v2, v1}, Lmg/e;->x(II)V

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lmg/e;->u(J)V

    :cond_3
    iget v0, p0, Lgg/a$b$c;->b:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_4

    iget v0, p0, Lgg/a$b$c;->g:I

    invoke-virtual {p1, v4, v0}, Lmg/e;->m(II)V

    :cond_4
    iget v0, p0, Lgg/a$b$c;->b:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    iget v1, p0, Lgg/a$b$c;->h:I

    invoke-virtual {p1, v0, v1}, Lmg/e;->m(II)V

    :cond_5
    iget v0, p0, Lgg/a$b$c;->b:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    iget v1, p0, Lgg/a$b$c;->i:I

    invoke-virtual {p1, v0, v1}, Lmg/e;->m(II)V

    :cond_6
    iget v0, p0, Lgg/a$b$c;->b:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lgg/a$b$c;->j:Lgg/a;

    invoke-virtual {p1, v5, v0}, Lmg/e;->o(ILmg/p;)V

    :cond_7
    :goto_0
    iget-object v0, p0, Lgg/a$b$c;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lgg/a$b$c;->k:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg/p;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lmg/e;->o(ILmg/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v0, p0, Lgg/a$b$c;->b:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    iget v1, p0, Lgg/a$b$c;->m:I

    invoke-virtual {p1, v0, v1}, Lmg/e;->m(II)V

    :cond_9
    iget v0, p0, Lgg/a$b$c;->b:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    iget v1, p0, Lgg/a$b$c;->l:I

    invoke-virtual {p1, v0, v1}, Lmg/e;->m(II)V

    :cond_a
    iget-object p0, p0, Lgg/a$b$c;->a:Lmg/c;

    invoke-virtual {p1, p0}, Lmg/e;->r(Lmg/c;)V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lgg/a$b$c$c;->b:Lgg/a$b$c$c;

    iput-object v0, p0, Lgg/a$b$c;->c:Lgg/a$b$c$c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgg/a$b$c;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lgg/a$b$c;->e:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgg/a$b$c;->f:D

    const/4 v0, 0x0

    iput v0, p0, Lgg/a$b$c;->g:I

    iput v0, p0, Lgg/a$b$c;->h:I

    iput v0, p0, Lgg/a$b$c;->i:I

    sget-object v1, Lgg/a;->g:Lgg/a;

    iput-object v1, p0, Lgg/a$b$c;->j:Lgg/a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lgg/a$b$c;->k:Ljava/util/List;

    iput v0, p0, Lgg/a$b$c;->l:I

    iput v0, p0, Lgg/a$b$c;->m:I

    return-void
.end method

.method public final getSerializedSize()I
    .locals 9

    iget v0, p0, Lgg/a$b$c;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lgg/a$b$c;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgg/a$b$c;->c:Lgg/a$b$c$c;

    iget v0, v0, Lgg/a$b$c$c;->a:I

    invoke-static {v1, v0}, Lmg/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v3, p0, Lgg/a$b$c;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_2

    iget-wide v5, p0, Lgg/a$b$c;->d:J

    invoke-static {v4}, Lmg/e;->h(I)I

    move-result v3

    shl-long v7, v5, v1

    const/16 v1, 0x3f

    shr-long v4, v5, v1

    xor-long/2addr v4, v7

    invoke-static {v4, v5}, Lmg/e;->g(J)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lgg/a$b$c;->b:I

    const/4 v3, 0x4

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lmg/e;->h(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lgg/a$b$c;->b:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    invoke-static {v3}, Lmg/e;->h(I)I

    move-result v1

    add-int/2addr v1, v4

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lgg/a$b$c;->b:I

    const/16 v3, 0x10

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lgg/a$b$c;->g:I

    invoke-static {v1, v3}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lgg/a$b$c;->b:I

    const/16 v3, 0x20

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_6

    const/4 v1, 0x6

    iget v3, p0, Lgg/a$b$c;->h:I

    invoke-static {v1, v3}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lgg/a$b$c;->b:I

    const/16 v3, 0x40

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_7

    const/4 v1, 0x7

    iget v3, p0, Lgg/a$b$c;->i:I

    invoke-static {v1, v3}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lgg/a$b$c;->b:I

    const/16 v3, 0x80

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lgg/a$b$c;->j:Lgg/a;

    invoke-static {v4, v1}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_1
    iget-object v1, p0, Lgg/a$b$c;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_9

    iget-object v1, p0, Lgg/a$b$c;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg/p;

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lmg/e;->d(ILmg/p;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    iget v1, p0, Lgg/a$b$c;->b:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    iget v2, p0, Lgg/a$b$c;->m:I

    invoke-static {v1, v2}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lgg/a$b$c;->b:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    iget v2, p0, Lgg/a$b$c;->l:I

    invoke-static {v1, v2}, Lmg/e;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lgg/a$b$c;->a:Lmg/c;

    invoke-virtual {v1}, Lmg/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lgg/a$b$c;->o:I

    return v1
.end method

.method public final isInitialized()Z
    .locals 4

    iget-byte v0, p0, Lgg/a$b$c;->n:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p0, Lgg/a$b$c;->b:I

    const/16 v3, 0x80

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lgg/a$b$c;->j:Lgg/a;

    invoke-virtual {v0}, Lgg/a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lgg/a$b$c;->n:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lgg/a$b$c;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lgg/a$b$c;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgg/a$b$c;

    invoke-virtual {v3}, Lgg/a$b$c;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lgg/a$b$c;->n:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput-byte v1, p0, Lgg/a$b$c;->n:B

    return v1
.end method

.method public final newBuilderForType()Lmg/p$a;
    .locals 0

    new-instance p0, Lgg/a$b$c$b;

    invoke-direct {p0}, Lgg/a$b$c$b;-><init>()V

    return-object p0
.end method

.method public final toBuilder()Lmg/p$a;
    .locals 1

    new-instance v0, Lgg/a$b$c$b;

    invoke-direct {v0}, Lgg/a$b$c$b;-><init>()V

    invoke-virtual {v0, p0}, Lgg/a$b$c$b;->j(Lgg/a$b$c;)V

    return-object v0
.end method
