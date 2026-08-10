.class public final Ln7/E;
.super LL6/k;
.source "SourceFile"


# instance fields
.field public final c:LL6/k;

.field public final d:LL6/g;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, LL6/k;-><init>(I)V

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Ln7/E;->c:LL6/k;

    .line 18
    sget-object v0, LL6/g;->g:LL6/g;

    iput-object v0, p0, Ln7/E;->d:LL6/g;

    return-void
.end method

.method public constructor <init>(LL6/k;)V
    .locals 8

    sget-object v1, LO6/b;->c:LO6/b;

    .line 1
    invoke-direct {p0, p1}, LL6/k;-><init>(LL6/k;)V

    .line 2
    invoke-virtual {p1}, LL6/k;->c()LL6/k;

    move-result-object v0

    iput-object v0, p0, Ln7/E;->c:LL6/k;

    .line 3
    invoke-virtual {p1}, LL6/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln7/E;->e:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, LL6/k;->b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ln7/E;->f:Ljava/lang/Object;

    .line 5
    instance-of v0, p1, LR6/d;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, LR6/d;

    .line 7
    new-instance v0, LL6/g;

    iget v6, p1, LR6/d;->h:I

    iget v7, p1, LR6/d;->i:I

    const-wide/16 v2, -0x1

    const-wide/16 v4, -0x1

    .line 8
    invoke-direct/range {v0 .. v7}, LL6/g;-><init>(LO6/b;JJII)V

    .line 9
    iput-object v0, p0, Ln7/E;->d:LL6/g;

    return-void

    .line 10
    :cond_0
    sget-object p1, LL6/g;->g:LL6/g;

    iput-object p1, p0, Ln7/E;->d:LL6/g;

    return-void
.end method

.method public constructor <init>(LL6/k;LL6/g;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, LL6/k;-><init>(LL6/k;)V

    .line 12
    invoke-virtual {p1}, LL6/k;->c()LL6/k;

    move-result-object v0

    iput-object v0, p0, Ln7/E;->c:LL6/k;

    .line 13
    invoke-virtual {p1}, LL6/k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln7/E;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, LL6/k;->b()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ln7/E;->f:Ljava/lang/Object;

    .line 15
    iput-object p2, p0, Ln7/E;->d:LL6/g;

    return-void
.end method

.method public constructor <init>(Ln7/E;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, LL6/k;-><init>(I)V

    .line 20
    iput-object p1, p0, Ln7/E;->c:LL6/k;

    .line 21
    iget-object p1, p1, Ln7/E;->d:LL6/g;

    iput-object p1, p0, Ln7/E;->d:LL6/g;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln7/E;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln7/E;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public final c()LL6/k;
    .locals 0

    iget-object p0, p0, Ln7/E;->c:LL6/k;

    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ln7/E;->f:Ljava/lang/Object;

    return-void
.end method
