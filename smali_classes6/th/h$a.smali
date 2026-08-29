.class public final Lth/h$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lth/h;->f(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lth/h;


# direct methods
.method public constructor <init>(Lth/h;)V
    .locals 0

    iput-object p1, p0, Lth/h$a;->a:Lth/h;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p0, p0, Lth/h$a;->a:Lth/h;

    iget-boolean p1, p0, Lth/h;->p:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lth/h;->s:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lth/h;->a:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lth/h;->s()V

    invoke-virtual {p0}, Lth/h;->u()V

    iget-object p1, p0, Lth/h;->j:Lsh/f;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsh/f;->h()V

    :cond_0
    iget-object p1, p0, Lth/h;->j:Lsh/f;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    invoke-interface {p1, v1}, Lsh/f;->a(I)V

    :cond_1
    invoke-virtual {p0, v1, v0}, Lth/h;->r(IZ)V

    :cond_2
    return v0
.end method
