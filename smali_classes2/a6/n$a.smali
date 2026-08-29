.class public final La6/n$a;
.super La6/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/n;->D()La6/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/n;


# direct methods
.method public constructor <init>(La6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/n$a;->a:La6/n;

    return-void
.end method


# virtual methods
.method public final b(LQ9/o;)V
    .locals 2

    iget-object v0, p1, LQ9/o;->r:LQ9/p;

    if-eqz v0, :cond_0

    iget-boolean v1, p1, LQ9/o;->O:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, La6/n$a;->a:La6/n;

    iget-object p0, p0, La6/a;->B:LZ5/f1;

    iget-object p0, p0, LZ5/f1;->g:LZ5/f1$a;

    iget v1, p0, LZ5/f1$a;->v:I

    iput v1, p1, LQ9/o;->k0:I

    iget-object p1, v0, LQ9/p;->Q:Lw9/f;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lw9/f;->F:Z

    iget-object p0, p0, LZ5/f1$a;->q:[I

    iput-object p0, p1, Lw9/f;->E:[I

    :cond_0
    return-void
.end method
