.class public final LPf/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPf/b;-><init>(LBg/o;Llg/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwf/a<",
        "LMf/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LPf/b;


# direct methods
.method public constructor <init>(LPf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPf/b$c;->a:LPf/b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, LPf/y;

    iget-object p0, p0, LPf/b$c;->a:LPf/b;

    invoke-direct {v0, p0}, LPf/y;-><init>(LMf/e;)V

    return-object v0
.end method
