.class public final LSg/w0;
.super LSg/o0;
.source "SourceFile"


# instance fields
.field public final e:LSg/j;


# direct methods
.method public constructor <init>(LSg/j;)V
    .locals 0

    invoke-direct {p0}, LSg/o0;-><init>()V

    iput-object p1, p0, LSg/w0;->e:LSg/j;

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

    sget-object p1, Lkf/A;->a:Lkf/A;

    iget-object p0, p0, LSg/w0;->e:LSg/j;

    invoke-virtual {p0, p1}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
