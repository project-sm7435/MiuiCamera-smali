.class public final Lb7/D$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/D$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/D;->l()Lb7/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7/D$g<",
        "Lb7/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb7/D;


# direct methods
.method public constructor <init>(Lb7/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/D$d;->a:Lb7/D;

    return-void
.end method


# virtual methods
.method public final a(Lb7/j;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lb7/D$d;->a:Lb7/D;

    iget-object v0, p0, Lb7/D;->d:LT6/a;

    invoke-virtual {v0, p1}, LT6/a;->A(Lb7/b;)Lb7/B;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lb7/D;->d:LT6/a;

    invoke-virtual {p0, p1, v0}, LT6/a;->B(Lb7/b;Lb7/B;)Lb7/B;

    move-result-object v0

    :cond_0
    return-object v0
.end method
