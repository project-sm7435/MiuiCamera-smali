.class public abstract LMi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LLi/a;

.field public b:LLi/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LLi/a;

    invoke-direct {v0}, LLi/a;-><init>()V

    iput-object v0, p0, LMi/c;->a:LLi/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method
