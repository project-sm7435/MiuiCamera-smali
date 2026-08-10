.class public final synthetic LB8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LB8/e;->a:I

    iput-object p1, p0, LB8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LB8/e;->b:Ljava/lang/Object;

    iget p0, p0, LB8/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    invoke-static {v0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Xi(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v0, Lcom/android/camera/module/FilmDreamModule;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {v0, p1}, Lcom/android/camera/module/FilmDreamModule;->X9(Lcom/android/camera/module/FilmDreamModule;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    sget p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->E0:I

    check-cast v0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lv6/g;->c()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/fragment/settings/BasePreferenceFragment;->pf()LP3/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, LP3/a;->K7(LP3/b;)LP3/a;

    move-result-object p0

    invoke-static {p0, v0}, LP3/d;->m(LP3/a;LP3/c;)Z

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    check-cast v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    iget-boolean p0, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->M:Z

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->ne(ZZ)V

    goto :goto_0

    :cond_2
    iget-object p0, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->d:[I

    aget v2, p0, v1

    add-int/2addr v2, p1

    aput v2, p0, v1

    iget-object p0, v0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->b:Landroid/widget/ScrollView;

    invoke-virtual {p0, v1, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    check-cast v0, LH0/d;

    invoke-static {p1}, LBg/C;->q(Ljava/lang/Throwable;)Lcom/miui/mediaeditor/apiservice/exception/ApiException;

    move-result-object p0

    invoke-virtual {v0, p0}, LH0/d;->accept(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
