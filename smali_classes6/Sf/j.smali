.class public final LSf/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzf/a<",
        "LFg/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LEg/n;

.field public final synthetic b:LPf/Z$a;

.field public final synthetic c:LSf/l;


# direct methods
.method public constructor <init>(LSf/l;LEg/n;LPf/Z$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSf/j;->c:LSf/l;

    iput-object p2, p0, LSf/j;->a:LEg/n;

    iput-object p3, p0, LSf/j;->b:LPf/Z$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, LSf/l$a;

    iget-object v1, p0, LSf/j;->c:LSf/l;

    iget-object v2, p0, LSf/j;->a:LEg/n;

    iget-object p0, p0, LSf/j;->b:LPf/Z$a;

    invoke-direct {v0, v1, v2, p0}, LSf/l$a;-><init>(LSf/l;LEg/n;LPf/Z$a;)V

    return-object v0
.end method
