.class public final synthetic Lxh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxh/j;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lxh/j;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh/h;->a:Lxh/j;

    iput p2, p0, Lxh/h;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxh/h;->a:Lxh/j;

    iget-object v0, v0, Lxh/j;->g:Lhi/m;

    iget p0, p0, Lxh/h;->b:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
