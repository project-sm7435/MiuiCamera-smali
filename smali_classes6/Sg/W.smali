.class public final LSg/W;
.super LSg/o0;
.source "SourceFile"


# instance fields
.field public final e:LSg/U;


# direct methods
.method public constructor <init>(LSg/U;)V
    .locals 0

    invoke-direct {p0}, LSg/o0;-><init>()V

    iput-object p1, p0, LSg/W;->e:LSg/U;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, LSg/W;->e:LSg/U;

    invoke-interface {p0}, LSg/U;->dispose()V

    return-void
.end method
