.class public final LT6/f;
.super LV6/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LV6/o<",
        "LT6/h;",
        "LT6/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:I


# instance fields
.field public final l:Lg7/l;

.field public final m:LV6/c;

.field public final n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, LT6/h;

    invoke-static {v0}, LV6/n;->b(Ljava/lang/Class;)I

    move-result v0

    sput v0, LT6/f;->o:I

    return-void
.end method

.method public constructor <init>(LT6/f;JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LV6/o;-><init>(LV6/o;J)V

    iput p4, p0, LT6/f;->n:I

    iget-object p2, p1, LT6/f;->l:Lg7/l;

    iput-object p2, p0, LT6/f;->l:Lg7/l;

    iget-object p1, p1, LT6/f;->m:LV6/c;

    iput-object p1, p0, LT6/f;->m:LV6/c;

    return-void
.end method

.method public constructor <init>(LT6/f;LV6/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV6/o;-><init>(LV6/o;LV6/a;)V

    iget p2, p1, LT6/f;->n:I

    iput p2, p0, LT6/f;->n:I

    iget-object p2, p1, LT6/f;->l:Lg7/l;

    iput-object p2, p0, LT6/f;->l:Lg7/l;

    iget-object p1, p1, LT6/f;->m:LV6/c;

    iput-object p1, p0, LT6/f;->m:LV6/c;

    return-void
.end method

.method public constructor <init>(LV6/a;Lf7/n;Lb7/E;Ll7/z;LV6/g;LV6/c;LV6/j;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, LV6/o;-><init>(LV6/a;Lf7/n;Lb7/E;Ll7/z;LV6/g;LV6/j;)V

    sget p1, LT6/f;->o:I

    iput p1, p0, LT6/f;->n:I

    sget-object p1, Lg7/l;->a:Lg7/l;

    iput-object p1, p0, LT6/f;->l:Lg7/l;

    iput-object p6, p0, LT6/f;->m:LV6/c;

    return-void
.end method


# virtual methods
.method public final n(LV6/a;)LV6/o;
    .locals 1

    iget-object v0, p0, LV6/n;->b:LV6/a;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LT6/f;

    invoke-direct {v0, p0, p1}, LT6/f;-><init>(LT6/f;LV6/a;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final q(J)LV6/o;
    .locals 2

    new-instance v0, LT6/f;

    iget v1, p0, LT6/f;->n:I

    invoke-direct {v0, p0, p1, p2, v1}, LT6/f;-><init>(LT6/f;JI)V

    return-object v0
.end method

.method public final r(LT6/i;)Lb7/q;
    .locals 1

    iget-object v0, p0, LV6/n;->b:LV6/a;

    iget-object v0, v0, LV6/a;->b:Lb7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lb7/r;->b(LV6/n;LT6/i;)Lb7/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lb7/r;->a(LV6/o;LT6/i;)Lb7/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Lb7/r;->d(LV6/o;LT6/i;LV6/o;Z)Lb7/C;

    move-result-object p0

    new-instance v0, Lb7/q;

    invoke-direct {v0, p0}, Lb7/q;-><init>(Lb7/C;)V

    :cond_0
    return-object v0
.end method

.method public final s(LT6/i;)Lb7/q;
    .locals 1

    iget-object v0, p0, LV6/n;->b:LV6/a;

    iget-object v0, v0, LV6/a;->b:Lb7/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lb7/r;->b(LV6/n;LT6/i;)Lb7/q;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lb7/r;->a(LV6/o;LT6/i;)Lb7/q;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, p1, p0, v0}, Lb7/r;->d(LV6/o;LT6/i;LV6/o;Z)Lb7/C;

    move-result-object p0

    new-instance v0, Lb7/q;

    invoke-direct {v0, p0}, Lb7/q;-><init>(Lb7/C;)V

    :cond_0
    return-object v0
.end method

.method public final t(LT6/h;)Z
    .locals 0

    iget p1, p1, LT6/h;->b:I

    iget p0, p0, LT6/f;->n:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
