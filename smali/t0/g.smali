.class public final Lt0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lmiuix/appcompat/app/AlertDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "\u3809\u3828\u383e\u382e\u383f\u3824\u383d\u3839\u3824\u3822\u3823\u3818\u3839\u3824\u3821"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "\u3820\u3822\u3829\u3828\u3819\u3834\u383d\u3828"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "\u3825\u3839\u3839\u383d\u383e\u3877\u3862\u3862\u382e\u3829\u3823\u3863\u382e\u3823\u382f\u3827\u387c\u3863\u382b\u3829\u383e\u3863\u382c\u383d\u3824\u3863\u3820\u3824\u3860\u3824\u3820\u382a\u3863\u382e\u3822\u3820\u3862\u382e\u3821\u3822\u3838\u3829\u3860\u3820\u3822\u3829\u3828\u3821\u3862"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    const-string/jumbo v0, "\u3821\u3838\u3839\u3862\u3800\u3824\u3860\u3801\u3822\u382a\u3819\u3822\u387a\u387d\u3874\u3812\u387e\u3809\u3801\u3818\u3819\u3863\u382e\u3838\u382f\u3828"

    invoke-static {v0}, LC/t2;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Lq5/i;
    .locals 2

    const/16 v0, 0xa7

    const-class v1, Lcom/android/camera/description/FragmentParameterDescription;

    if-eq p0, v0, :cond_5

    const/16 v0, 0xa9

    if-eq p0, v0, :cond_4

    const/16 v0, 0xab

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xbb

    if-eq p0, v0, :cond_1

    const/16 v0, 0xbf

    if-eq p0, v0, :cond_1

    const/16 v0, 0xcc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f140a9e

    const-class v1, Lcom/android/camera/description/FragmentCinematicDescription;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f1405d8

    const-class v1, Lcom/android/camera/description/FragmentFriendDescription;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f140abf

    const-class v1, Lcom/android/camera/description/FragmentStreetDescription;

    goto :goto_0

    :cond_0
    const p0, 0x7f1405d6

    const-class v1, Lcom/android/camera/description/FragmentDualVideoDescription;

    goto :goto_0

    :cond_1
    const p0, 0x7f1405d2

    const-class v1, Lcom/android/camera/description/FragmentAmbilightDescription;

    goto :goto_0

    :cond_2
    const p0, 0x7f1405db

    goto :goto_0

    :cond_3
    const p0, 0x7f1405d3

    const-class v1, Lcom/android/camera/description/FragmentBeautyLensDescription;

    goto :goto_0

    :cond_4
    const p0, 0x7f1405d7

    const-class v1, Lcom/android/camera/description/FragmentFastMotionDescription;

    goto :goto_0

    :cond_5
    const p0, 0x7f1405da

    :goto_0
    new-instance v0, Lq5/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lq5/i;->a:I

    iput-object v1, v0, Lq5/i;->b:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xe1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;I)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa4

    const/4 v1, 0x0

    const v2, -0x345fc7b3    # -2.1000346E7f

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_6

    const/16 v0, 0xab

    if-eq p1, v0, :cond_5

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_7

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_4

    const/16 v0, 0xbf

    if-eq p1, v0, :cond_4

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe3

    if-eq p1, v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u382e\u3824\u3823\u3828\u3820\u382c\u3839\u3824\u382e\u3812\u3838\u383e\u3828\u383f\u3812\u382a\u3838\u3824\u3829\u3828"

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u383e\u3839\u383f\u3828\u3828\u3839\u3812\u3838\u383e\u3828\u383f\u3812\u382a\u3838\u3824\u3829\u3828"

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\u3829\u3838\u382c\u3821\u383b\u3824\u3829\u3828\u3822\u3812\u3838\u383e\u3828\u383f\u3812\u382a\u3838\u3824\u3829\u3828"

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\u382c\u3820\u382f\u3824\u3821\u3824\u382a\u3825\u3839\u3812\u3838\u383e\u3828\u383f\u3812\u382a\u3838\u3824\u3829\u3828"

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "\u382f\u3828\u382c\u3838\u3839\u3834\u3801\u3828\u3823\u383e\u3812\u3838\u383e\u3828\u383f\u3812\u382a\u3838\u3824\u3829\u3828"

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "\u382b\u382c\u383e\u3839\u3820\u3822\u3839\u3824\u3822\u3823\u3812\u3838\u383e\u3828\u383f\u3812\u382a\u3838\u3824\u3829\u3828"

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "\u383d\u382c\u383f\u382c\u3820\u3828\u3839\u3828\u383f\u3812\u3838\u383e\u3828\u383f\u3812\u382a\u3838\u3824\u3829\u3828"

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "\u382e\u3824\u3823\u3828\u3820\u382c\u383e\u3839\u3828\u383f\u3812\u3838\u383e\u3828\u383f\u3812\u382a\u3838\u3824\u3829\u3828"

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    const-string/jumbo v3, "\u382c\u3839\u3839\u383f\u3812\u3838\u383e\u3828\u383f\u3812\u382a\u3838\u3824\u3829\u3828"

    invoke-static {v2, v3}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\u382e\u3821\u3824\u382e\u3826"

    invoke-static {v2, v4}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, LI4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xe2

    const-class v3, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v0, :cond_a

    const-string/jumbo v0, "\u3820\u3822\u3829\u3828\u3819\u3834\u383d\u3828"

    invoke-static {v2, v0}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbc/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lbc/b;-><init>(Ljava/lang/Object;II)V

    invoke-static {p0, v3, v1}, Lbc/c;->b(Landroid/app/Activity;Ljava/lang/Class;Lbc/b;)V

    return-void

    :cond_a
    invoke-static {p0, v3, v1}, Lbc/c;->b(Landroid/app/Activity;Ljava/lang/Class;Lbc/b;)V

    return-void
.end method
