.class public final Lg9/d;
.super Lg9/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lg9/h<",
        "Lg9/e;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lg9/d;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lg9/h;->a:Lg9/i;

    check-cast p0, Lg9/e;

    iget-object p0, p0, Lg9/e;->d:Ljava/lang/String;

    return-object p0
.end method
