.class public final LSg/o;
.super LSg/o0;
.source "SourceFile"

# interfaces
.implements LSg/n;


# instance fields
.field public final e:LSg/p0;


# direct methods
.method public constructor <init>(LSg/p0;)V
    .locals 0

    invoke-direct {p0}, LSg/o0;-><init>()V

    iput-object p1, p0, LSg/o;->e:LSg/p0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, LSg/o0;->g()LSg/p0;

    move-result-object p0

    invoke-virtual {p0, p1}, LSg/p0;->D(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, LSg/o0;->g()LSg/p0;

    move-result-object p1

    iget-object p0, p0, LSg/o;->e:LSg/p0;

    invoke-virtual {p0, p1}, LSg/p0;->z(Ljava/lang/Object;)Z

    return-void
.end method
