.class public final Lb7/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/D$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb7/D;->m()LT6/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb7/D$g<",
        "LT6/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb7/D;


# direct methods
.method public constructor <init>(Lb7/D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/D$b;->a:Lb7/D;

    return-void
.end method


# virtual methods
.method public final a(Lb7/j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lb7/D$b;->a:Lb7/D;

    iget-object p0, p0, Lb7/D;->d:LT6/a;

    invoke-virtual {p0, p1}, LT6/a;->P(Lb7/j;)LT6/a$a;

    move-result-object p0

    return-object p0
.end method
