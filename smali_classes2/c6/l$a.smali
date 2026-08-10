.class public final Lc6/l$a;
.super Lc6/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/l;->D()Lc6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc6/l;


# direct methods
.method public constructor <init>(Lc6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/l$a;->a:Lc6/l;

    return-void
.end method


# virtual methods
.method public final b(LS9/q;)V
    .locals 1

    iget-object p1, p1, LS9/q;->r:LS9/r;

    if-eqz p1, :cond_0

    iget-object p1, p1, LS9/r;->Q:Lx9/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx9/f;->F:Z

    iget-object p0, p0, Lc6/l$a;->a:Lc6/l;

    iget-object p0, p0, Lc6/a;->B:Lb6/X0;

    iget-object p0, p0, Lb6/X0;->g:Lb6/X0$a;

    iget-object p0, p0, Lb6/X0$a;->q:[I

    iput-object p0, p1, Lx9/f;->E:[I

    :cond_0
    return-void
.end method
