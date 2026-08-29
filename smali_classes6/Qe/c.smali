.class public final LQe/c;
.super LKc/j;
.source "SourceFile"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:[F

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LKc/j;-><init>(I)V

    invoke-virtual {p0}, LQe/c;->h()V

    return-void
.end method

.method public constructor <init>(LOe/d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LKc/j;-><init>(I)V

    iput-object p1, p0, LKc/j;->b:Ljava/lang/Object;

    invoke-virtual {p0}, LQe/c;->h()V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LQe/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, LQe/c;->d:Z

    iput v1, p0, LQe/c;->e:I

    const/16 v2, 0x64

    iput v2, p0, LQe/c;->f:I

    iput-boolean v1, p0, LQe/c;->g:Z

    iput-boolean v1, p0, LQe/c;->i:Z

    iput-object v0, p0, LQe/c;->j:[F

    iput-boolean v1, p0, LQe/c;->k:Z

    iput-boolean v1, p0, LQe/c;->l:Z

    iput v1, p0, LQe/c;->p:I

    iput-boolean v1, p0, LQe/c;->m:Z

    iput-boolean v1, p0, LQe/c;->n:Z

    iput-boolean v1, p0, LQe/c;->o:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, LQe/c;->c:Ljava/lang/String;

    iget v1, p0, LQe/c;->e:I

    iget v2, p0, LQe/c;->f:I

    iget-boolean v3, p0, LQe/c;->d:Z

    iget-boolean v4, p0, LQe/c;->g:Z

    iget-boolean v5, p0, LQe/c;->i:Z

    iget-boolean v6, p0, LQe/c;->k:Z

    iget-boolean v7, p0, LQe/c;->m:Z

    iget-boolean v8, p0, LQe/c;->n:Z

    iget-boolean p0, p0, LQe/c;->o:Z

    const-string v9, "[FilterRendererAttribute] mLookupTableName:("

    const-string v10, "), mLookupTableSize:("

    const-string v11, ")mEffectDegree:("

    invoke-static {v9, v0, v1, v10, v11}, Landroidx/constraintlayout/core/motion/utils/a;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), mNeedDark:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), mNeedNoise:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "),mNeedSharpen:("

    const-string v2, "),mSupportCloud:("

    invoke-static {v0, v4, v1, v5, v2}, LA/U;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "),mNeedBlackSoft:("

    const-string v2, "),mNeedWhiteSoft:("

    invoke-static {v0, v6, v1, v7, v2}, LA/U;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "),mNeedSoftFocus:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
