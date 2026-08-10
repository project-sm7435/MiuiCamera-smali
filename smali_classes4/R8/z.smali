.class public final LR8/z;
.super LR8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LR8/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:LR8/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR8/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR8/z;->a:LR8/z$a;

    return-void
.end method
