.class public Lcom/android/camera/preferences/EffectComparisonPreference;
.super Lcom/android/camera/preferences/VerticalCheckBoxPreference;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public g:Landroid/widget/VideoView;

.field public h:Landroid/widget/VideoView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const v0, 0x7f040174

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/camera/preferences/VerticalCheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    iput-boolean v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->n:Z

    const p1, 0x7f0e02a4

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setWidgetLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/widget/VideoView;Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "android.resource://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    new-instance p0, LQ3/b;

    invoke-direct {p0, p1, p2}, LQ3/b;-><init>(Landroid/widget/VideoView;Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public final l()V
    .locals 3

    sget-boolean v0, Lw7/b;->i:Z

    sget-object v0, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LF/a;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll4/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    const v2, 0x7f130041

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->i(Landroid/widget/VideoView;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Landroid/view/View;

    const v2, 0x7f130042

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->i(Landroid/widget/VideoView;Landroid/view/View;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    const v2, 0x7f13003f

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->i(Landroid/widget/VideoView;Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/widget/VideoView;

    iget-object v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Landroid/view/View;

    const v2, 0x7f130040

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera/preferences/EffectComparisonPreference;->i(Landroid/widget/VideoView;Landroid/view/View;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/camera/preferences/VerticalCheckBoxPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b02b5

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b02b4

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    const v0, 0x7f0b0648

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    const v0, 0x7f0b0646

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/widget/VideoView;

    const v0, 0x7f0b02b2

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    const v0, 0x7f0b02b0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    const v0, 0x7f0b02b3

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    const v0, 0x7f0b02b1

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Landroid/view/View;

    const v0, 0x7f0b0147

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0b0146

    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140f22

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140f43

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LO/i;->i(Landroid/view/View;)V

    invoke-static {p1}, LO/i;->i(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/camera/preferences/EffectComparisonPreference;->l()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "attr_wind_denoise_demo"

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    iput-boolean v3, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->n:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    return-void

    :pswitch_1
    iget-boolean p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->g:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->j:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->n:Z

    iput-boolean v3, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->m:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v0}, LI4/a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->h:Landroid/widget/VideoView;

    invoke-virtual {p1, v3}, Landroid/widget/VideoView;->seekTo(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->k:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->l:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, p0, Lcom/android/camera/preferences/EffectComparisonPreference;->n:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0b0146
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
