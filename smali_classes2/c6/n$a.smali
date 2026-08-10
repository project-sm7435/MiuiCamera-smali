.class public final Lc6/n$a;
.super Lc6/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/n;->D()Lc6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc6/n;


# direct methods
.method public constructor <init>(Lc6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/n$a;->a:Lc6/n;

    return-void
.end method


# virtual methods
.method public final b(LS9/q;)V
    .locals 2

    iget-object v0, p1, LS9/q;->r:LS9/r;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LS9/q;->O:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc6/n$a;->a:Lc6/n;

    iget-object p0, p0, Lc6/a;->B:Lb6/X0;

    iget-object p0, p0, Lb6/X0;->g:Lb6/X0$a;

    iget v1, p0, Lb6/X0$a;->v:I

    iput v1, p1, LS9/q;->k0:I

    iget-object p1, v0, LS9/r;->Q:Lx9/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx9/f;->F:Z

    iget-object p0, p0, Lb6/X0$a;->q:[I

    iput-object p0, p1, Lx9/f;->E:[I

    :cond_0
    return-void
.end method
