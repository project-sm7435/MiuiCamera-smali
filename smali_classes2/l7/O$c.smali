.class public final Ll7/O$c;
.super Ll7/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll7/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll7/Q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ln7/m;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ln7/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ln7/m;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ll7/Q;-><init>(Ljava/lang/Class;I)V

    iput-object p2, p0, Ll7/O$c;->c:Ln7/m;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;LL6/f;LV6/C;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, LV6/B;->o:LV6/B;

    iget-object v1, p3, LV6/C;->a:LV6/A;

    invoke-virtual {v1, v0}, LV6/A;->s(LV6/B;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LL6/f;->o(Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Enum;

    sget-object v0, LV6/B;->q:LV6/B;

    iget-object p3, p3, LV6/C;->a:LV6/A;

    invoke-virtual {p3, v0}, LV6/A;->s(LV6/B;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, LL6/f;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Ll7/O$c;->c:Ln7/m;

    iget-object p0, p0, Ln7/m;->b:[LL6/o;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p0, p0, p1

    invoke-virtual {p2, p0}, LL6/f;->n(LL6/o;)V

    return-void
.end method
