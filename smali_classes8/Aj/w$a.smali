.class public final LAj/w$a;
.super LAj/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAj/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAj/w$a$a;
    }
.end annotation


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    new-instance p0, LAj/w$a$a;

    invoke-direct {p0}, LAj/w$a$a;-><init>()V

    return-object p0
.end method
