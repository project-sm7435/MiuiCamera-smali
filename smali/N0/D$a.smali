.class public final LN0/D$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN0/D;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer<",
        "LO0/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LN0/D;


# direct methods
.method public constructor <init>(LN0/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/D$a;->a:LN0/D;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportDualVideoCameraChoose"
        type = 0x0
    .end annotation

    check-cast p1, LO0/h;

    iget-object p0, p0, LN0/D$a;->a:LN0/D;

    iget-object v0, p0, LN0/D;->a:Ljava/util/ArrayList;

    iget-object p1, p1, LO0/h;->a:LN0/K;

    invoke-virtual {p0, p1}, LN0/D;->a(LN0/K;)LN0/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
