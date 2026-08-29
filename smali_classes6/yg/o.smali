.class public abstract Lyg/o;
.super Lyg/n;
.source "SourceFile"


# instance fields
.field public final g:Lhg/a;

.field public final h:Lig/d;

.field public final i:Lyg/A;

.field public j:Lgg/l;

.field public k:LAg/m;


# direct methods
.method public constructor <init>(Llg/c;LBg/o;LMf/B;Lgg/l;Lhg/a;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LPf/H;-><init>(LMf/B;Llg/c;)V

    iput-object p5, p0, Lyg/o;->g:Lhg/a;

    new-instance p1, Lig/d;

    iget-object p2, p4, Lgg/l;->d:Lgg/o;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Lgg/l;->e:Lgg/n;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Lig/d;-><init>(Lgg/o;Lgg/n;)V

    iput-object p1, p0, Lyg/o;->h:Lig/d;

    new-instance p2, Lyg/A;

    new-instance p3, LEc/c;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LEc/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4, p1, p5, p3}, Lyg/A;-><init>(Lgg/l;Lig/d;Lhg/a;LEc/c;)V

    iput-object p2, p0, Lyg/o;->i:Lyg/A;

    iput-object p4, p0, Lyg/o;->j:Lgg/l;

    return-void
.end method


# virtual methods
.method public final E0()Lyg/A;
    .locals 0

    iget-object p0, p0, Lyg/o;->i:Lyg/A;

    return-object p0
.end method

.method public final F0(Lyg/k;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyg/o;->j:Lgg/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lyg/o;->j:Lgg/l;

    new-instance v1, LAg/m;

    iget-object v4, v0, Lgg/l;->f:Lgg/k;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "scope of "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lyg/o$a;

    invoke-direct {v10, p0}, Lyg/o$a;-><init>(Lyg/o;)V

    iget-object v6, p0, Lyg/o;->g:Lhg/a;

    const/4 v7, 0x0

    iget-object v5, p0, Lyg/o;->h:Lig/d;

    move-object v2, v1

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LAg/m;-><init>(LMf/E;Lgg/k;Lig/c;Lig/a;Leg/m;Lyg/k;Ljava/lang/String;Lwf/a;)V

    iput-object v1, p0, Lyg/o;->k:LAg/m;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Lvg/i;
    .locals 0

    iget-object p0, p0, Lyg/o;->k:LAg/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
