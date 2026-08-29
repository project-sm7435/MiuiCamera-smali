.class public final LP8/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP8/A$l;,
        LP8/A$k;
    }
.end annotation


# static fields
.field public static final a:LP8/A$b;

.field public static final b:LP8/A$c;

.field public static final c:LP8/A$d;

.field public static final d:LP8/A$e;

.field public static final e:LP8/A$f;

.field public static final f:LP8/A$g;

.field public static final g:LP8/A$h;

.field public static final h:LP8/A$i;

.field public static final i:LP8/A$j;

.field public static final j:LP8/A$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP8/A$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LP8/A;->a:LP8/A$b;

    new-instance v0, LP8/A$c;

    invoke-direct {v0}, LP8/l;-><init>()V

    sput-object v0, LP8/A;->b:LP8/A$c;

    new-instance v0, LP8/A$d;

    invoke-direct {v0}, LP8/l;-><init>()V

    sput-object v0, LP8/A;->c:LP8/A$d;

    new-instance v0, LP8/A$e;

    invoke-direct {v0}, LP8/l;-><init>()V

    sput-object v0, LP8/A;->d:LP8/A$e;

    new-instance v0, LP8/A$f;

    invoke-direct {v0}, LP8/l;-><init>()V

    sput-object v0, LP8/A;->e:LP8/A$f;

    new-instance v0, LP8/A$g;

    invoke-direct {v0}, LP8/l;-><init>()V

    sput-object v0, LP8/A;->f:LP8/A$g;

    new-instance v0, LP8/A$h;

    invoke-direct {v0}, LP8/l;-><init>()V

    sput-object v0, LP8/A;->g:LP8/A$h;

    new-instance v0, LP8/A$i;

    invoke-direct {v0}, LP8/l;-><init>()V

    sput-object v0, LP8/A;->h:LP8/A$i;

    new-instance v0, LP8/A$j;

    invoke-direct {v0}, LP8/l;-><init>()V

    sput-object v0, LP8/A;->i:LP8/A$j;

    new-instance v0, LP8/A$a;

    invoke-direct {v0}, LP8/l;-><init>()V

    sput-object v0, LP8/A;->j:LP8/A$a;

    return-void
.end method

.method public static a(LP8/q;Ljava/lang/String;II)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LP8/q;->h()I

    move-result v0

    if-lt v0, p2, :cond_0

    if-gt v0, p3, :cond_0

    return v0

    :cond_0
    new-instance p2, LP8/n;

    invoke-virtual {p0}, LP8/q;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p3, "Expected "

    const-string v1, " but was "

    const-string v2, " at path "

    invoke-static {p3, p1, v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
