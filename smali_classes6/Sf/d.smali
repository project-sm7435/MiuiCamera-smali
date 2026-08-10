.class public final LSf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/a<",
        "LPf/T;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LSf/e;


# direct methods
.method public constructor <init>(LSf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/d;->a:LSf/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LSf/C;

    iget-object p0, p0, LSf/d;->a:LSf/e;

    invoke-direct {v0, p0}, LSf/C;-><init>(LPf/e;)V

    return-object v0
.end method
