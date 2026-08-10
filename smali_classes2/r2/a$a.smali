.class public Lr2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lr2/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:LC/E;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lr2/a$c;

.field public n:I

.field public o:Ljava/util/function/IntSupplier;

.field public p:I

.field public q:LJ1/b;

.field public r:Lr2/a$d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr2/a$a;->k:Z

    iput-boolean v0, p0, Lr2/a$a;->l:Z

    iput p1, p0, Lr2/a$a;->c:I

    return-void
.end method
