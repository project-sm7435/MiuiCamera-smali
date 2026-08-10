.class public final Lk5/p$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/p;->o(Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk5/p;


# direct methods
.method public constructor <init>(Lk5/p;)V
    .locals 0

    iput-object p1, p0, Lk5/p$a;->a:Lk5/p;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lk5/p$a;->a:Lk5/p;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk5/p;->P:Z

    return-void
.end method
