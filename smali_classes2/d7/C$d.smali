.class public final Ld7/C$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/C$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/C;->l()Ld7/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/C$g<",
        "Ld7/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld7/C;


# direct methods
.method public constructor <init>(Ld7/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/C$d;->a:Ld7/C;

    return-void
.end method


# virtual methods
.method public final a(Ld7/i;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Ld7/C$d;->a:Ld7/C;

    iget-object v0, p0, Ld7/C;->d:LV6/a;

    invoke-virtual {v0, p1}, LV6/a;->A(LA6/a;)Ld7/A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld7/C;->d:LV6/a;

    invoke-virtual {p0, p1, v0}, LV6/a;->B(LA6/a;Ld7/A;)Ld7/A;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
