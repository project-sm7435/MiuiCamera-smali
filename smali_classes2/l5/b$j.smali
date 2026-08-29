.class public final Ll5/b$j;
.super LWi/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/b;->u(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll5/b;


# direct methods
.method public constructor <init>(Ll5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/b$j;->a:Ll5/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LWi/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ll5/b$j;->a:Ll5/b;

    iget-object v0, p0, Ll5/b;->d:Ll5/v;

    invoke-virtual {v0, p1}, Ll5/v;->n(F)V

    iget-object v0, p0, Ll5/b;->c:Ll5/q;

    invoke-virtual {v0, p1}, Lh5/c;->n(F)V

    iget-object v0, p0, Ll5/b;->f:Ll5/o;

    invoke-virtual {v0, p1}, Ll5/o;->n(F)V

    iget-object v0, p0, Ll5/b;->g:Ll5/p;

    invoke-virtual {v0}, Ll5/p;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll5/b;->g:Ll5/p;

    invoke-virtual {v0, p1}, Ll5/p;->n(F)V

    :cond_0
    iget-object v0, p0, Ll5/b;->h:Ll5/u;

    invoke-virtual {v0, p1}, Ll5/u;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
