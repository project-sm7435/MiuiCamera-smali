.class public abstract LR6/c;
.super LM6/a;
.source "SourceFile"


# static fields
.field public static final m:[I


# instance fields
.field public final g:LO6/c;

.field public h:[I

.field public i:I

.field public j:LO6/j;

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LO6/a;->j:[I

    sput-object v0, LR6/c;->m:[I

    return-void
.end method

.method public constructor <init>(LO6/c;ILV6/t;)V
    .locals 3

    invoke-direct {p0}, LL6/f;-><init>()V

    iput p2, p0, LM6/a;->c:I

    iput-object p3, p0, LM6/a;->b:LV6/t;

    sget-object p3, LL6/f$a;->k:LL6/f$a;

    invoke-virtual {p3, p2}, LL6/f$a;->a(I)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    new-instance p3, LR6/b;

    invoke-direct {p3, p0}, LR6/b;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    new-instance v1, LR6/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p3}, LR6/f;-><init>(ILR6/f;LR6/b;)V

    iput-object v1, p0, LM6/a;->e:LR6/f;

    sget-object p3, LL6/f$a;->i:LL6/f$a;

    invoke-virtual {p3, p2}, LL6/f$a;->a(I)Z

    move-result p3

    iput-boolean p3, p0, LM6/a;->d:Z

    sget-object p3, LR6/c;->m:[I

    iput-object p3, p0, LR6/c;->h:[I

    sget-object p3, LU6/e;->h:LO6/j;

    iput-object p3, p0, LR6/c;->j:LO6/j;

    iput-object p1, p0, LR6/c;->g:LO6/c;

    sget-object p1, LL6/f$a;->h:LL6/f$a;

    invoke-virtual {p1, p2}, LL6/f$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, LR6/c;->i:I

    :cond_1
    sget-object p1, LL6/f$a;->m:LL6/f$a;

    invoke-virtual {p1, p2}, LL6/f$a;->a(I)Z

    move-result p1

    iput-boolean p1, p0, LR6/c;->l:Z

    sget-object p1, LL6/f$a;->f:LL6/f$a;

    invoke-virtual {p1, p2}, LL6/f$a;->a(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, LR6/c;->k:Z

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LM6/a;->e:LR6/f;

    invoke-virtual {v0}, LL6/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not "

    const-string v2, ", expecting field name (context: "

    const-string v3, ")"

    invoke-static {v1, p1, v2, v0, v3}, LQ9/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LL6/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final R(LL6/f$a;)LL6/f;
    .locals 3

    iget v0, p1, LL6/f$a;->b:I

    iget v1, p0, LM6/a;->c:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, LM6/a;->c:I

    sget v1, LM6/a;->f:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LL6/f$a;->i:LL6/f$a;

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, LM6/a;->d:Z

    goto :goto_0

    :cond_0
    sget-object v0, LL6/f$a;->h:LL6/f$a;

    if-ne p1, v0, :cond_1

    iput v1, p0, LR6/c;->i:I

    goto :goto_0

    :cond_1
    sget-object v0, LL6/f$a;->k:LL6/f$a;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LM6/a;->e:LR6/f;

    const/4 v2, 0x0

    iput-object v2, v0, LR6/f;->d:LR6/b;

    iput-object v0, p0, LM6/a;->e:LR6/f;

    :cond_2
    :goto_0
    sget-object v0, LL6/f$a;->f:LL6/f$a;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LR6/c;->k:Z

    return-object p0

    :cond_3
    sget-object v0, LL6/f$a;->m:LL6/f$a;

    if-ne p1, v0, :cond_4

    iput-boolean v1, p0, LR6/c;->l:Z

    :cond_4
    return-object p0
.end method
