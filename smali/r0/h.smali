.class public final Lr0/h;
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

    const-string/jumbo v0, "\ubcd2\ubcf3\ubce5\ubcf5\ubce4\ubcff\ubce6\ubce2\ubcff\ubcf9\ubcf8\ubcc3\ubce2\ubcff\ubcfa"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    const-string/jumbo v0, "\ubcfb\ubcf9\ubcf2\ubcf3\ubcc2\ubcef\ubce6\ubcf3"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    const-string/jumbo v0, "\ubcfe\ubce2\ubce2\ubce6\ubce5\ubcac\ubcb9\ubcb9\ubcf5\ubcf2\ubcf8\ubcb8\ubcf5\ubcf8\ubcf4\ubcfc\ubca7\ubcb8\ubcf0\ubcf2\ubce5\ubcb8\ubcf7\ubce6\ubcff\ubcb8\ubcfb\ubcff\ubcbb\ubcff\ubcfb\ubcf1\ubcb8\ubcf5\ubcf9\ubcfb\ubcb9\ubcf5\ubcfa\ubcf9\ubce3\ubcf2\ubcbb\ubcfb\ubcf9\ubcf2\ubcf3\ubcfa\ubcb9"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    const-string/jumbo v0, "\ubcfa\ubce3\ubce2\ubcb9\ubcdb\ubcff\ubcbb\ubcda\ubcf9\ubcf1\ubcc2\ubcf9\ubca1\ubca6\ubcaf\ubcc9\ubca5\ubcd2\ubcda\ubcc3\ubcc2\ubcb8\ubcf5\ubce3\ubcf4\ubcf3"

    invoke-static {v0}, LA3/R1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Lr0/e;
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
    const p0, 0x7f1409c2

    const-class v1, Lcom/android/camera/description/FragmentCinematicDescription;

    goto :goto_0

    :pswitch_1
    const p0, 0x7f14058d

    const-class v1, Lcom/android/camera/description/FragmentFriendDescription;

    goto :goto_0

    :pswitch_2
    const p0, 0x7f1409e2

    const-class v1, Lcom/android/camera/description/FragmentStreetDescription;

    goto :goto_0

    :cond_0
    const p0, 0x7f14058b

    const-class v1, Lcom/android/camera/description/FragmentDualVideoDescription;

    goto :goto_0

    :cond_1
    const p0, 0x7f140587

    const-class v1, Lcom/android/camera/description/FragmentAmbilightDescription;

    goto :goto_0

    :cond_2
    const p0, 0x7f140590

    goto :goto_0

    :cond_3
    const p0, 0x7f140588

    const-class v1, Lcom/android/camera/description/FragmentBeautyLensDescription;

    goto :goto_0

    :cond_4
    const p0, 0x7f14058c

    const-class v1, Lcom/android/camera/description/FragmentFastMotionDescription;

    goto :goto_0

    :cond_5
    const p0, 0x7f14058f

    :goto_0
    new-instance v0, Lr0/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p0, v0, Lr0/e;->a:I

    iput-object v1, v0, Lr0/e;->b:Ljava/lang/Class;

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

    const v2, 0x175cbc96

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
    const-string/jumbo v0, "\ubcf5\ubcff\ubcf8\ubcf3\ubcfb\ubcf7\ubce2\ubcff\ubcf5\ubcc9\ubce3\ubce5\ubcf3\ubce4\ubcc9\ubcf1\ubce3\ubcff\ubcf2\ubcf3"

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\ubce5\ubce2\ubce4\ubcf3\ubcf3\ubce2\ubcc9\ubce3\ubce5\ubcf3\ubce4\ubcc9\ubcf1\ubce3\ubcff\ubcf2\ubcf3"

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "\ubcf2\ubce3\ubcf7\ubcfa\ubce0\ubcff\ubcf2\ubcf3\ubcf9\ubcc9\ubce3\ubce5\ubcf3\ubce4\ubcc9\ubcf1\ubce3\ubcff\ubcf2\ubcf3"

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "\ubcf7\ubcfb\ubcf4\ubcff\ubcfa\ubcff\ubcf1\ubcfe\ubce2\ubcc9\ubce3\ubce5\ubcf3\ubce4\ubcc9\ubcf1\ubce3\ubcff\ubcf2\ubcf3"

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string/jumbo v0, "\ubcf4\ubcf3\ubcf7\ubce3\ubce2\ubcef\ubcda\ubcf3\ubcf8\ubce5\ubcc9\ubce3\ubce5\ubcf3\ubce4\ubcc9\ubcf1\ubce3\ubcff\ubcf2\ubcf3"

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "\ubcf0\ubcf7\ubce5\ubce2\ubcfb\ubcf9\ubce2\ubcff\ubcf9\ubcf8\ubcc9\ubce3\ubce5\ubcf3\ubce4\ubcc9\ubcf1\ubce3\ubcff\ubcf2\ubcf3"

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string/jumbo v0, "\ubce6\ubcf7\ubce4\ubcf7\ubcfb\ubcf3\ubce2\ubcf3\ubce4\ubcc9\ubce3\ubce5\ubcf3\ubce4\ubcc9\ubcf1\ubce3\ubcff\ubcf2\ubcf3"

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    const-string/jumbo v0, "\ubcf5\ubcff\ubcf8\ubcf3\ubcfb\ubcf7\ubce5\ubce2\ubcf3\ubce4\ubcc9\ubce3\ubce5\ubcf3\ubce4\ubcc9\ubcf1\ubce3\ubcff\ubcf2\ubcf3"

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    const-string/jumbo v3, "\ubcf7\ubce2\ubce2\ubce4\ubcc9\ubce3\ubce5\ubcf3\ubce4\ubcc9\ubcf1\ubce3\ubcff\ubcf2\ubcf3"

    invoke-static {v2, v3}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "\ubcf5\ubcfa\ubcff\ubcf5\ubcfd"

    invoke-static {v2, v4}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, LG4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    const/16 v0, 0xe2

    const-class v3, Lcom/android/camera/description/DescriptionActivity;

    if-ne p1, v0, :cond_a

    const-string/jumbo v0, "\ubcfb\ubcf9\ubcf2\ubcf3\ubcc2\ubcef\ubce6\ubcf3"

    invoke-static {v2, v0}, LGf/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LZb/b;

    invoke-direct {v1, v0, p1}, LZb/b;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, v3, v1}, LZb/c;->b(Landroid/app/Activity;Ljava/lang/Class;LZb/b;)V

    goto :goto_1

    :cond_a
    invoke-static {p0, v3, v1}, LZb/c;->b(Landroid/app/Activity;Ljava/lang/Class;LZb/b;)V

    :goto_1
    return-void
.end method
