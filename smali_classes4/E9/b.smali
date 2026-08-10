.class public final LE9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/content/Context;

.field public final b:LE9/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LE9/b$a;

    invoke-direct {v0, p0}, LE9/b$a;-><init>(LE9/b;)V

    iput-object v0, p0, LE9/b;->b:LE9/b$a;

    return-void
.end method
