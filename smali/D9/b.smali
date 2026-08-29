.class public final LD9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Landroid/content/Context;

.field public final b:LD9/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LD9/b$a;

    invoke-direct {v0, p0}, LD9/b$a;-><init>(LD9/b;)V

    iput-object v0, p0, LD9/b;->b:LD9/b$a;

    return-void
.end method
