.class public final Li5/b$a;
.super LWi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li5/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li5/b;


# direct methods
.method public constructor <init>(Li5/b;)V
    .locals 0

    iput-object p1, p0, Li5/b$a;->a:Li5/b;

    invoke-direct {p0}, LWi/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LWi/j;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Li5/b$a;->a:Li5/b;

    iget-object v0, p0, Li5/g;->d:Li5/o;

    invoke-virtual {v0, p1}, Li5/o;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
