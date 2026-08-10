.class public final LAi/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LAi/l;


# direct methods
.method public constructor <init>(LAi/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAi/o;->a:LAi/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object p0, p0, LAi/o;->a:LAi/l;

    invoke-static {p0}, LAi/l;->d(LAi/l;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LAi/l;->e0:Z

    return-void
.end method
