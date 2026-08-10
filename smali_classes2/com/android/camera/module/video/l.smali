.class public final synthetic Lcom/android/camera/module/video/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V
    .locals 0

    iput p3, p0, Lcom/android/camera/module/video/l;->a:I

    iput-object p1, p0, Lcom/android/camera/module/video/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/camera/module/video/l;->c:Ljava/lang/Comparable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/android/camera/module/video/l;->c:Ljava/lang/Comparable;

    iget-object v1, p0, Lcom/android/camera/module/video/l;->b:Ljava/lang/Object;

    iget p0, p0, Lcom/android/camera/module/video/l;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ly2/a;

    sget p0, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->Y:I

    move-object v2, v1

    check-cast v2, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p1, Ly2/a;->d:I

    const v1, 0x7f141013

    if-ne p0, v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v7, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget v1, p1, Ly2/a;->d:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :goto_1
    iget-object p0, p1, Ly2/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v4, p1, Ly2/a;->a:Ljava/lang/String;

    move-object v3, v0

    check-cast v3, Landroidx/preference/PreferenceCategory;

    iget v6, p1, Ly2/a;->c:I

    invoke-virtual/range {v2 .. v7}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->uc(Landroidx/preference/PreferenceGroup;Ljava/lang/String;ZILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LX3/g;

    check-cast v1, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/android/camera/module/video/FastMotionModule;->Tj(Ljava/lang/String;Ljava/lang/String;LX3/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
