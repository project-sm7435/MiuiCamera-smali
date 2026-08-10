.class public final LM0/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM0/b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LK0/d;

.field public final synthetic b:LK0/c;

.field public final synthetic c:LM0/b;


# direct methods
.method public constructor <init>(LM0/b;LK0/d;LK0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/b$d;->c:LM0/b;

    iput-object p2, p0, LM0/b$d;->a:LK0/d;

    iput-object p3, p0, LM0/b$d;->b:LK0/c;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, LM0/b$d;->c:LM0/b;

    const/4 v0, 0x1

    iput-boolean v0, p1, LM0/b;->k:Z

    iget-object p1, p0, LM0/b$d;->a:LK0/d;

    iget-object p0, p0, LM0/b$d;->b:LK0/c;

    invoke-virtual {p1, p0, v0}, LK0/d;->H(LK0/c;Z)V

    return-void
.end method
