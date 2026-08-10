.class public final Ld7/C$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/C$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/C;->m()LV6/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/C$g<",
        "LV6/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld7/C;


# direct methods
.method public constructor <init>(Ld7/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld7/C$b;->a:Ld7/C;

    return-void
.end method


# virtual methods
.method public final a(Ld7/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld7/C$b;->a:Ld7/C;

    iget-object p0, p0, Ld7/C;->d:LV6/a;

    invoke-virtual {p0, p1}, LV6/a;->P(Ld7/i;)LV6/a$a;

    move-result-object p0

    return-object p0
.end method
