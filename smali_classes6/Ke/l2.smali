.class public final LKe/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKe/E2;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKe/E2<",
        "LKe/l2;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final d:LKe/J2;

.field public static final e:LKe/J2;


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LKe/J2;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/l2;->d:LKe/J2;

    new-instance v0, LKe/J2;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, LKe/J2;-><init>(SB)V

    sput-object v0, LKe/l2;->e:LKe/J2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/BitSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LKe/l2;->c:Ljava/util/BitSet;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LKe/l2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, LKe/l2;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LKe/l2;->c:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p1, LKe/l2;->c:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    move p0, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LKe/l2;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LKe/l2;->a:I

    iget v2, p1, LKe/l2;->a:I

    invoke-static {v0, v2}, LKe/F2;->a(II)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LKe/l2;->c:Ljava/util/BitSet;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p1, LKe/l2;->c:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LKe/l2;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget p0, p0, LKe/l2;->b:I

    iget p1, p1, LKe/l2;->b:I

    invoke-static {p0, p1}, LKe/F2;->a(II)I

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    move p0, v1

    :goto_1
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LKe/l2;

    if-eqz v1, :cond_3

    check-cast p1, LKe/l2;

    iget v1, p0, LKe/l2;->a:I

    iget v2, p1, LKe/l2;->a:I

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget p0, p0, LKe/l2;->b:I

    iget p1, p1, LKe/l2;->b:I

    if-eq p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i(LKe/I2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LKe/l2;->d:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget v0, p0, LKe/l2;->a:I

    invoke-virtual {p1, v0}, LKe/I2;->m(I)V

    sget-object v0, LKe/l2;->e:LKe/J2;

    invoke-virtual {p1, v0}, LKe/I2;->o(LKe/J2;)V

    iget p0, p0, LKe/l2;->b:I

    invoke-virtual {p1, p0}, LKe/I2;->m(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LKe/I2;->l(B)V

    return-void
.end method

.method public final k(LKe/I2;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {p1}, LKe/I2;->d()LKe/J2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-byte v3, v0, LKe/J2;->a:B

    if-nez v3, :cond_2

    iget-object p1, p0, LKe/l2;->c:Ljava/util/BitSet;

    invoke-virtual {p1, v1}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LKe/l2;->c:Ljava/util/BitSet;

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LKe/N2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'pluginConfigVersion\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/l2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, LKe/N2;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Required field \'miscConfigVersion\' was not found in serialized data! Struct: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LKe/l2;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v4, 0x8

    iget-short v0, v0, LKe/J2;->b:S

    if-eq v0, v2, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    invoke-static {p1, v3}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :cond_3
    if-ne v3, v4, :cond_4

    invoke-virtual {p1}, LKe/I2;->b()I

    move-result v0

    iput v0, p0, LKe/l2;->b:I

    iget-object v0, p0, LKe/l2;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v2, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, v3}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0

    :cond_5
    if-ne v3, v4, :cond_6

    invoke-virtual {p1}, LKe/I2;->b()I

    move-result v0

    iput v0, p0, LKe/l2;->a:I

    iget-object v0, p0, LKe/l2;->c:Ljava/util/BitSet;

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_0

    :cond_6
    invoke-static {p1, v3}, LPg/H;->a(LKe/I2;B)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "XmPushActionCheckClientInfo(miscConfigVersion:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LKe/l2;->a:I

    const-string v2, ", "

    const-string v3, "pluginConfigVersion:"

    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/core/a;->j(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget p0, p0, LKe/l2;->b:I

    const-string v1, ")"

    invoke-static {v0, v1, p0}, LA3/A2;->f(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
