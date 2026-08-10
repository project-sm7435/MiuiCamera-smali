.class public abstract LK/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/Boolean;


# instance fields
.field public a:LK/c;

.field public b:LJ/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LK/c;->b:LJ/b;

    return-void
.end method


# virtual methods
.method public abstract a()LJ/m;
.end method

.method public final b()LJ/m;
    .locals 1

    invoke-virtual {p0}, LK/c;->a()LJ/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LK/c;->a:LK/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LK/c;->b()LJ/m;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
