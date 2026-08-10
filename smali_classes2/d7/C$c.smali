.class public final Ld7/C$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/C$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/C;->D()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/C$g<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld7/C;


# direct methods
.method public constructor <init>(Ld7/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/C$c;->a:Ld7/C;

    return-void
.end method


# virtual methods
.method public final a(Ld7/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld7/C$c;->a:Ld7/C;

    iget-object p0, p0, Ld7/C;->d:LV6/a;

    invoke-virtual {p0, p1}, LV6/a;->r0(Ld7/i;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
