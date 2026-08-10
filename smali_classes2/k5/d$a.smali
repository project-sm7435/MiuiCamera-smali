.class public final Lk5/d$a;
.super Laj/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/d;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk5/d;


# direct methods
.method public constructor <init>(Lk5/d;)V
    .locals 0

    iput-object p1, p0, Lk5/d$a;->a:Lk5/d;

    invoke-direct {p0}, Laj/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, Laj/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Lk5/d$a;->a:Lk5/d;

    iget-object v0, p0, Lk5/i;->d:Lk5/p;

    invoke-virtual {v0, p1}, Lk5/p;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
