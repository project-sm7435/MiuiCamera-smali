.class public final LR8/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/A$l;,
        LR8/A$k;
    }
.end annotation


# static fields
.field public static final a:LR8/A$b;

.field public static final b:LR8/A$c;

.field public static final c:LR8/A$d;

.field public static final d:LR8/A$e;

.field public static final e:LR8/A$f;

.field public static final f:LR8/A$g;

.field public static final g:LR8/A$h;

.field public static final h:LR8/A$i;

.field public static final i:LR8/A$j;

.field public static final j:LR8/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR8/A$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR8/A;->a:LR8/A$b;

    new-instance v0, LR8/A$c;

    invoke-direct {v0}, LR8/l;-><init>()V

    sput-object v0, LR8/A;->b:LR8/A$c;

    new-instance v0, LR8/A$d;

    invoke-direct {v0}, LR8/l;-><init>()V

    sput-object v0, LR8/A;->c:LR8/A$d;

    new-instance v0, LR8/A$e;

    invoke-direct {v0}, LR8/l;-><init>()V

    sput-object v0, LR8/A;->d:LR8/A$e;

    new-instance v0, LR8/A$f;

    invoke-direct {v0}, LR8/l;-><init>()V

    sput-object v0, LR8/A;->e:LR8/A$f;

    new-instance v0, LR8/A$g;

    invoke-direct {v0}, LR8/l;-><init>()V

    sput-object v0, LR8/A;->f:LR8/A$g;

    new-instance v0, LR8/A$h;

    invoke-direct {v0}, LR8/l;-><init>()V

    sput-object v0, LR8/A;->g:LR8/A$h;

    new-instance v0, LR8/A$i;

    invoke-direct {v0}, LR8/l;-><init>()V

    sput-object v0, LR8/A;->h:LR8/A$i;

    new-instance v0, LR8/A$j;

    invoke-direct {v0}, LR8/l;-><init>()V

    sput-object v0, LR8/A;->i:LR8/A$j;

    new-instance v0, LR8/A$a;

    invoke-direct {v0}, LR8/l;-><init>()V

    sput-object v0, LR8/A;->j:LR8/A$a;

    return-void
.end method

.method public static a(LR8/q;Ljava/lang/String;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LR8/q;->h()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, LR8/n;

    invoke-virtual {p0}, LR8/q;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Expected "

    const-string v1, " but was "

    const-string v2, " at path "

    invoke-static {p3, p1, v1, v0, v2}, LC/G;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
