.class public final Lk5/t$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/t;->o(Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk5/t;


# direct methods
.method public constructor <init>(Lk5/t;)V
    .locals 0

    iput-object p1, p0, Lk5/t$a;->a:Lk5/t;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lk5/t$a;->a:Lk5/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk5/t;->O:Z

    return-void
.end method
