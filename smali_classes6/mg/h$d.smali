.class public final Lmg/h$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmg/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmg/g$a<",
        "Lmg/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lmg/x;

.field public final c:Z


# direct methods
.method public constructor <init>(ILmg/x;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmg/h$d;->a:I

    iput-object p2, p0, Lmg/h$d;->b:Lmg/x;

    iput-boolean p3, p0, Lmg/h$d;->c:Z

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmg/h$d;

    iget p0, p0, Lmg/h$d;->a:I

    iget p1, p1, Lmg/h$d;->a:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public final getLiteJavaType()Lmg/y;
    .locals 0

    iget-object p0, p0, Lmg/h$d;->b:Lmg/x;

    iget-object p0, p0, Lmg/x;->a:Lmg/y;

    return-object p0
.end method

.method public final getLiteType()Lmg/x;
    .locals 0

    iget-object p0, p0, Lmg/h$d;->b:Lmg/x;

    return-object p0
.end method

.method public final getNumber()I
    .locals 0

    iget p0, p0, Lmg/h$d;->a:I

    return p0
.end method

.method public final isPacked()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isRepeated()Z
    .locals 0

    iget-boolean p0, p0, Lmg/h$d;->c:Z

    return p0
.end method

.method public final j(Lmg/p$a;Lmg/p;)Lmg/h$a;
    .locals 0

    check-cast p1, Lmg/h$a;

    check-cast p2, Lmg/h;

    invoke-virtual {p1, p2}, Lmg/h$a;->f(Lmg/h;)Lmg/h$a;

    move-result-object p0

    return-object p0
.end method
