.class public final Ll5/c;
.super LWi/g;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll5/b;


# direct methods
.method public constructor <init>(Ll5/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/c;->a:Ll5/b;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    invoke-super {p0, p1}, LWi/g;->getInterpolation(F)F

    move-result p1

    iget-object p0, p0, Ll5/c;->a:Ll5/b;

    iget-object v0, p0, Ll5/b;->g:Ll5/p;

    invoke-virtual {v0, p1}, Ll5/p;->n(F)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
