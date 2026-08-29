.class public abstract LIi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHi/a;

.field public b:LHi/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LHi/a;

    invoke-direct {v0}, LHi/a;-><init>()V

    iput-object v0, p0, LIi/c;->a:LHi/a;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/content/Context;
.end method
