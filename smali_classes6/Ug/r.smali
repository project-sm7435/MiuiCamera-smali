.class public final LUg/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/l<",
        "Ljava/lang/Throwable;",
        "Lkf/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSg/j;


# direct methods
.method public constructor <init>(LSg/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUg/r;->a:LSg/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lkf/A;->a:Lkf/A;

    iget-object p0, p0, LUg/r;->a:LSg/j;

    invoke-virtual {p0, p1}, LSg/j;->resumeWith(Ljava/lang/Object;)V

    return-object p1
.end method
