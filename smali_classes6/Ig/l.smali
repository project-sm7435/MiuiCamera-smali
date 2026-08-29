.class public final LIg/l;
.super LIg/c;
.source "SourceFile"


# static fields
.field public static final a:LIg/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIg/l;

    invoke-direct {v0}, LIg/c;-><init>()V

    sput-object v0, LIg/l;->a:LIg/l;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(ILCg/c0;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, LIg/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
