.class public Lr2/c;
.super Lr2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr2/c$a;,
        Lr2/c$b;
    }
.end annotation


# instance fields
.field public final t:I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end field

.field public final u:Lr2/c$b;

.field public final w:Z


# direct methods
.method public constructor <init>(Lr2/c$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lr2/a;-><init>(Lr2/a$a;)V

    iget v0, p1, Lr2/c$a;->s:I

    iput v0, p0, Lr2/c;->t:I

    iget-object v0, p1, Lr2/c$a;->t:Lr2/c$b;

    iput-object v0, p0, Lr2/c;->u:Lr2/c$b;

    iget-boolean p1, p1, Lr2/c$a;->u:Z

    iput-boolean p1, p0, Lr2/c;->w:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lr2/a;->m:Z

    return-void
.end method
