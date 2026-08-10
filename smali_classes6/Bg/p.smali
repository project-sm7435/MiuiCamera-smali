.class public abstract LBg/p;
.super LBg/o;
.source "SourceFile"


# instance fields
.field public final g:Lkg/a;

.field public final h:Llg/d;

.field public final i:LBg/D;

.field public j:Ljg/l;

.field public k:LDg/m;


# direct methods
.method public constructor <init>(Log/c;LEg/c;LPf/C;Ljg/l;Lkg/a;)V
    .locals 1

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fqName"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "module"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p1}, LSf/M;-><init>(LPf/C;Log/c;)V

    iput-object p5, p0, LBg/p;->g:Lkg/a;

    new-instance p1, Llg/d;

    iget-object p2, p4, Ljg/l;->d:Ljg/o;

    const-string p3, "proto.strings"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p4, Ljg/l;->e:Ljg/n;

    const-string v0, "proto.qualifiedNames"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p3}, Llg/d;-><init>(Ljg/o;Ljg/n;)V

    iput-object p1, p0, LBg/p;->h:Llg/d;

    new-instance p2, LBg/D;

    new-instance p3, LAj/o;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, LAj/o;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p4, p1, p5, p3}, LBg/D;-><init>(Ljg/l;Llg/d;Lkg/a;LAj/o;)V

    iput-object p2, p0, LBg/p;->i:LBg/D;

    iput-object p4, p0, LBg/p;->j:Ljg/l;

    return-void
.end method


# virtual methods
.method public final J0()LBg/D;
    .locals 0

    iget-object p0, p0, LBg/p;->i:LBg/D;

    return-object p0
.end method

.method public final K0(LBg/l;)V
    .locals 11

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBg/p;->j:Ljg/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LBg/p;->j:Ljg/l;

    new-instance v2, LDg/m;

    iget-object v4, v0, Ljg/l;->f:Ljg/k;

    const-string v0, "proto.`package`"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scope of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LBg/p$a;

    invoke-direct {v10, p0}, LBg/p$a;-><init>(LBg/p;)V

    iget-object v6, p0, LBg/p;->g:Lkg/a;

    const/4 v7, 0x0

    iget-object v5, p0, LBg/p;->h:Llg/d;

    move-object v3, p0

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, LDg/m;-><init>(LPf/H;Ljg/k;Llg/c;Llg/a;Lhg/m;LBg/l;Ljava/lang/String;Lzf/a;)V

    iput-object v2, v3, LBg/p;->k:LDg/m;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()Lyg/i;
    .locals 0

    iget-object p0, p0, LBg/p;->k:LDg/m;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "_memberScope"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
