.class public final LDh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFh/d$c;


# instance fields
.field public final synthetic a:LDh/c;


# direct methods
.method public constructor <init>(LDh/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDh/b;->a:LDh/c;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)V
    .locals 1

    iget-object p0, p0, LDh/b;->a:LDh/c;

    iget-object p0, p0, LDh/c;->a:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lmiuix/appcompat/internal/view/menu/d;->q(Landroid/view/MenuItem;I)Z

    return-void
.end method
