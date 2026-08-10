.class public final synthetic Lb6/Y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lb6/X0$a;


# direct methods
.method public synthetic constructor <init>(Lb6/X0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/Y0;->a:Lb6/X0$a;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 0

    iget-object p0, p0, Lb6/Y0;->a:Lb6/X0$a;

    iget p0, p0, Lb6/X0$a;->v:I

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
