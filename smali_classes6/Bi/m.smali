.class public final LBi/m;
.super Landroidx/preference/PreferenceGroupAdapter;
.source "SourceFile"

# interfaces
.implements Lmiuix/animation/internal/BlinkStateObserver;
.implements LMh/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBi/m$c;
    }
.end annotation


# static fields
.field public static final A:[I

.field public static final C:[I

.field public static final H:[I

.field public static final w:[I

.field public static final x:[I

.field public static final y:[I


# instance fields
.field public a:[LBi/m$c;

.field public final b:LBi/m$a;

.field public c:I

.field public d:I

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

.field public g:Lmiuix/animation/controller/FolmeBlink;

.field public h:I

.field public i:I

.field public j:Landroid/view/View;

.field public k:Z

.field public l:LBi/p;

.field public m:LBi/q;

.field public final n:LBi/m$b;

.field public final o:Z

.field public final p:Landroid/graphics/Rect;

.field public q:I

.field public r:I

.field public final s:Z

.field public final t:Ljava/util/ArrayList;

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v4, LBi/u;->state_no_title:I

    sget v5, LBi/u;->state_no_line:I

    const v2, 0x10100a5

    const v3, 0x10100a6

    const v0, 0x10100a3

    const v1, 0x10100a4

    filled-new-array/range {v0 .. v5}, [I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    const v0, 0x10100a3

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LBi/m;->w:[I

    const v0, 0x10100a4

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LBi/m;->x:[I

    const v0, 0x10100a5

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LBi/m;->y:[I

    const v0, 0x10100a6

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, LBi/m;->A:[I

    filled-new-array {v4}, [I

    move-result-object v0

    sput-object v0, LBi/m;->C:[I

    filled-new-array {v5}, [I

    move-result-object v0

    sput-object v0, LBi/m;->H:[I

    return-void
.end method

.method public constructor <init>(Landroidx/preference/PreferenceScreen;ZI)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;-><init>(Landroidx/preference/PreferenceGroup;)V

    new-instance v0, LBi/m$a;

    invoke-direct {v0, p0}, LBi/m$a;-><init>(LBi/m;)V

    iput-object v0, p0, LBi/m;->b:LBi/m$a;

    const/4 v0, 0x0

    iput v0, p0, LBi/m;->h:I

    const/4 v1, -0x1

    iput v1, p0, LBi/m;->i:I

    const/4 v2, 0x0

    iput-object v2, p0, LBi/m;->j:Landroid/view/View;

    iput-boolean v0, p0, LBi/m;->k:Z

    iput-object v2, p0, LBi/m;->l:LBi/p;

    iput-object v2, p0, LBi/m;->m:LBi/q;

    new-instance v2, LBi/m$b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LBi/m;->n:LBi/m$b;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LBi/m;->p:Landroid/graphics/Rect;

    iput v0, p0, LBi/m;->q:I

    iput v0, p0, LBi/m;->r:I

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LBi/m;->t:Ljava/util/ArrayList;

    iput-boolean p2, p0, LBi/m;->s:Z

    if-ne v1, p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LBi/m;->o:Z

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroupAdapter;->getItemCount()I

    move-result p2

    new-array p2, p2, [LBi/m$c;

    iput-object p2, p0, LBi/m;->a:[LBi/m$c;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, LBi/m;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final H1(I)Z
    .locals 1

    iget v0, p0, LBi/m;->h:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LBi/m;->h:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final Z5(I)V
    .locals 0

    iput p1, p0, LBi/m;->h:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 2

    sget v0, LBi/u;->preferenceRadioSetChildExtraPaddingStart:I

    invoke-static {p1, v0}, Lfi/d;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LBi/m;->c:I

    sget v0, LBi/u;->checkablePreferenceItemColorFilterChecked:I

    invoke-static {p1, v0}, Lfi/d;->e(Landroid/content/Context;I)I

    sget v0, LBi/u;->checkablePreferenceItemColorFilterNormal:I

    invoke-static {p1, v0}, Lfi/d;->e(Landroid/content/Context;I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LBi/w;->miuix_preference_high_light_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LBi/m;->d:I

    sget v0, LBi/u;->preferenceCardGroupMarginStart:I

    invoke-static {p1, v0}, Lfi/d;->f(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LBi/m;->q:I

    sget v0, LBi/u;->preferenceCardGroupMarginEnd:I

    invoke-static {p1, v0}, Lfi/d;->f(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, LBi/m;->r:I

    return-void
.end method

.method public final f(ILandroidx/preference/Preference;)Z
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-boolean p0, p0, LBi/m;->s:Z

    if-eqz p0, :cond_1

    instance-of p1, p2, Landroidx/preference/PreferenceScreen;

    if-nez p1, :cond_1

    instance-of p1, p2, LBi/s;

    if-eqz p1, :cond_0

    move-object p0, p2

    check-cast p0, LBi/s;

    invoke-interface {p0}, LBi/s;->f()Z

    move-result p0

    :cond_0
    if-nez p0, :cond_3

    :cond_1
    instance-of p0, p2, Lmiuix/preference/RadioButtonPreference;

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p0

    instance-of p0, p0, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z
    .locals 6

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CardView"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    :cond_0
    instance-of v0, p3, LBi/s;

    if-eqz v0, :cond_1

    check-cast p3, LBi/s;

    invoke-interface {p3}, LBi/s;->f()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, v1}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    goto :goto_0

    :cond_1
    iget p0, p0, LBi/m;->d:I

    invoke-virtual {p2, p0}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    :goto_0
    iput v2, p2, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    iput v3, p2, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    iput v4, p2, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    iput p1, p2, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, LBi/m;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LBi/m;->i(Landroid/view/View;)V

    iget-object v0, p0, LBi/m;->g:Lmiuix/animation/controller/FolmeBlink;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LBi/m;->g:Lmiuix/animation/controller/FolmeBlink;

    const/4 v0, 0x0

    iput-boolean v0, p0, LBi/m;->k:Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/view/View;)V
    .locals 4

    iget v0, p0, LBi/m;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v2, LBi/y;->preference_highlighted:I

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IBlinkStyle;->stopBlink()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, LBi/m;->j:Landroid/view/View;

    const/4 v2, 0x0

    if-ne v0, p1, :cond_1

    iput-object v2, p0, LBi/m;->j:Landroid/view/View;

    :cond_1
    iput v1, p0, LBi/m;->i:I

    iget-object p1, p0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object v0, p0, LBi/m;->m:LBi/q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v2, p0, LBi/m;->m:LBi/q;

    iput-object v2, p0, LBi/m;->l:LBi/p;

    :cond_2
    :goto_0
    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LBi/m;->b:LBi/m$a;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    iput-object p1, p0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V
    .locals 28
    .param p1    # Landroidx/preference/PreferenceViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 2
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v4, v3, Lmiuix/flexible/view/HyperCellLayout;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v3}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/a;

    move-result-object v3

    .line 4
    instance-of v5, v3, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v5, :cond_0

    .line 5
    check-cast v3, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v3, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->storeVisibilityBeforeUpdate(Landroidx/preference/PreferenceViewHolder;)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p2}, Landroidx/preference/PreferenceGroupAdapter;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    .line 7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v5, 0x0

    .line 8
    invoke-virtual {v3, v5}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 9
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object v3

    .line 10
    instance-of v6, v3, LBi/g;

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, LBi/g;

    invoke-interface {v6}, LBi/g;->c()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 11
    :cond_1
    instance-of v6, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v6, :cond_2

    const v6, 0x1020016

    .line 12
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_8

    .line 13
    invoke-virtual {v3}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 14
    invoke-virtual {v6, v7}, Landroid/view/View;->setAccessibilityHeading(Z)V

    goto :goto_0

    .line 15
    :cond_2
    instance-of v6, v3, Landroidx/preference/CheckBoxPreference;

    if-eqz v6, :cond_5

    const v6, 0x1020001

    .line 16
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    :cond_3
    move-object v6, v3

    check-cast v6, Landroidx/preference/TwoStatePreference;

    .line 19
    instance-of v9, v6, Lmiuix/preference/RadioButtonPreference;

    if-nez v9, :cond_8

    instance-of v9, v6, Lmiuix/preference/SingleChoicePreference;

    if-nez v9, :cond_8

    instance-of v6, v6, Lmiuix/preference/MultiChoicePreference;

    if-eqz v6, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v9, LBi/n;

    move-object v10, v3

    check-cast v10, Landroidx/preference/CheckBoxPreference;

    invoke-direct {v9, v10}, LBi/n;-><init>(Landroidx/preference/CheckBoxPreference;)V

    invoke-static {v6, v9}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    goto :goto_0

    .line 21
    :cond_5
    instance-of v6, v3, Landroidx/preference/SwitchPreference;

    if-eqz v6, :cond_8

    const v6, 0x1020040

    .line 22
    invoke-virtual {v1, v6}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 23
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    :cond_6
    move-object v6, v3

    check-cast v6, Landroidx/preference/TwoStatePreference;

    .line 25
    instance-of v9, v6, Lmiuix/preference/RadioButtonPreference;

    if-nez v9, :cond_8

    instance-of v9, v6, Lmiuix/preference/SingleChoicePreference;

    if-nez v9, :cond_8

    instance-of v6, v6, Lmiuix/preference/MultiChoicePreference;

    if-eqz v6, :cond_7

    goto :goto_0

    .line 26
    :cond_7
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v9, LBi/o;

    move-object v10, v3

    check-cast v10, Landroidx/preference/SwitchPreference;

    invoke-direct {v9, v10}, LBi/o;-><init>(Landroidx/preference/SwitchPreference;)V

    invoke-static {v6, v9}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 27
    :cond_8
    :goto_0
    instance-of v6, v3, Lmiuix/preference/DropDownPreference;

    const/4 v9, 0x0

    if-nez v6, :cond_9

    .line 28
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 29
    :cond_9
    iget-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->setActivated(Z)V

    .line 30
    iget-object v10, v0, LBi/m;->a:[LBi/m$c;

    aget-object v11, v10, v2

    if-eqz v11, :cond_a

    iget v13, v11, LBi/m$c;->b:I

    goto :goto_1

    :cond_a
    const/4 v13, -0x1

    :goto_1
    if-ltz v2, :cond_c

    .line 31
    array-length v14, v10

    if-ge v2, v14, :cond_c

    if-nez v11, :cond_b

    .line 32
    new-instance v9, LBi/m$c;

    .line 33
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 34
    aput-object v9, v10, v2

    .line 35
    :cond_b
    aget-object v9, v10, v2

    iget-object v9, v9, LBi/m$c;->a:[I

    :cond_c
    if-nez v9, :cond_25

    .line 36
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 37
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v15, v5

    .line 38
    :goto_2
    invoke-virtual {v9}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v12

    if-ge v15, v12, :cond_e

    .line 39
    invoke-virtual {v9, v15}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v12

    .line 40
    invoke-virtual {v12}, Landroidx/preference/Preference;->isVisible()Z

    move-result v16

    if-eqz v16, :cond_d

    .line 41
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 42
    :cond_e
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    const/4 v12, -0x1

    goto/16 :goto_9

    .line 43
    :cond_f
    instance-of v12, v9, Landroidx/preference/PreferenceScreen;

    sget-object v15, LBi/m;->x:[I

    sget-object v5, LBi/m;->y:[I

    sget-object v11, LBi/m;->A:[I

    sget-object v10, LBi/m;->w:[I

    if-eqz v12, :cond_14

    invoke-static {v3}, LC5/b;->j(Landroidx/preference/Preference;)Z

    move-result v17

    if-eqz v17, :cond_14

    .line 44
    move-object v9, v3

    check-cast v9, LBi/t;

    invoke-interface {v9}, LBi/t;->b()I

    move-result v9

    if-eq v9, v7, :cond_13

    if-eq v9, v8, :cond_12

    const/4 v10, 0x3

    if-eq v9, v10, :cond_11

    const/4 v12, 0x4

    if-eq v9, v12, :cond_10

    goto/16 :goto_8

    .line 45
    :cond_10
    iget-object v5, v0, LBi/m;->a:[LBi/m$c;

    aget-object v5, v5, v2

    iput-object v11, v5, LBi/m$c;->a:[I

    .line 46
    iput v12, v5, LBi/m$c;->b:I

    goto/16 :goto_8

    .line 47
    :cond_11
    iget-object v9, v0, LBi/m;->a:[LBi/m$c;

    aget-object v9, v9, v2

    iput-object v5, v9, LBi/m$c;->a:[I

    .line 48
    iput v10, v9, LBi/m$c;->b:I

    goto/16 :goto_8

    .line 49
    :cond_12
    iget-object v5, v0, LBi/m;->a:[LBi/m$c;

    aget-object v5, v5, v2

    iput-object v15, v5, LBi/m$c;->a:[I

    .line 50
    iput v8, v5, LBi/m$c;->b:I

    goto/16 :goto_8

    .line 51
    :cond_13
    iget-object v5, v0, LBi/m;->a:[LBi/m$c;

    aget-object v5, v5, v2

    iput-object v10, v5, LBi/m$c;->a:[I

    .line 52
    iput v7, v5, LBi/m$c;->b:I

    goto/16 :goto_8

    .line 53
    :cond_14
    instance-of v8, v3, Landroidx/preference/PreferenceGroup;

    if-nez v8, :cond_1b

    if-nez v12, :cond_1a

    instance-of v8, v9, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v8, :cond_15

    instance-of v8, v9, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-nez v8, :cond_15

    instance-of v8, v9, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v8, :cond_1b

    .line 54
    :cond_15
    iget-boolean v8, v0, LBi/m;->s:Z

    if-eqz v8, :cond_19

    .line 55
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v8

    .line 56
    instance-of v9, v8, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-eqz v9, :cond_16

    instance-of v9, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v9, :cond_16

    .line 57
    check-cast v8, Lmiuix/preference/RadioButtonPreferenceCategory;

    .line 58
    iget-boolean v8, v8, Lmiuix/preference/RadioButtonPreferenceCategory;->b:Z

    goto :goto_3

    .line 59
    :cond_16
    instance-of v9, v8, Lmiuix/preference/SingleChoicePreferenceCategory;

    if-eqz v9, :cond_17

    instance-of v9, v3, Lmiuix/preference/SingleChoicePreference;

    if-eqz v9, :cond_17

    .line 60
    check-cast v8, Lmiuix/preference/SingleChoicePreferenceCategory;

    .line 61
    iget-boolean v8, v8, Lmiuix/preference/SingleChoicePreferenceCategory;->h:Z

    goto :goto_3

    .line 62
    :cond_17
    instance-of v9, v8, Lmiuix/preference/MultiChoicePreferenceCategory;

    if-eqz v9, :cond_18

    instance-of v9, v3, Lmiuix/preference/MultiChoicePreference;

    if-eqz v9, :cond_18

    .line 63
    check-cast v8, Lmiuix/preference/MultiChoicePreferenceCategory;

    .line 64
    iget-boolean v8, v8, Lmiuix/preference/MultiChoicePreferenceCategory;->f:Z

    goto :goto_3

    :cond_18
    move v8, v7

    goto :goto_3

    :cond_19
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_1b

    .line 65
    :cond_1a
    iget-object v5, v0, LBi/m;->a:[LBi/m$c;

    aget-object v5, v5, v2

    iput-object v10, v5, LBi/m$c;->a:[I

    .line 66
    iput v7, v5, LBi/m$c;->b:I

    move v12, v7

    goto/16 :goto_9

    .line 67
    :cond_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_1c

    move v5, v7

    move-object v15, v10

    goto :goto_4

    :cond_1c
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/preference/Preference;

    invoke-virtual {v3, v9}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v8

    if-nez v8, :cond_1d

    const/4 v5, 0x2

    goto :goto_4

    .line 69
    :cond_1d
    invoke-static {v7, v14}, LD8/a;->e(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v8

    .line 70
    check-cast v8, Landroidx/preference/Preference;

    invoke-virtual {v3, v8}, Landroidx/preference/Preference;->compareTo(Landroidx/preference/Preference;)I

    move-result v8

    if-nez v8, :cond_1e

    move-object v15, v11

    const/4 v5, 0x4

    goto :goto_4

    :cond_1e
    move-object v15, v5

    const/4 v5, 0x3

    .line 71
    :goto_4
    instance-of v8, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v8, :cond_24

    .line 72
    move-object v8, v3

    check-cast v8, Landroidx/preference/PreferenceCategory;

    .line 73
    instance-of v9, v8, Lmiuix/preference/PreferenceCategory;

    if-eqz v9, :cond_20

    .line 74
    check-cast v8, Lmiuix/preference/PreferenceCategory;

    .line 75
    iget-boolean v9, v8, Lmiuix/preference/PreferenceCategory;->a:Z

    xor-int/2addr v9, v7

    .line 76
    invoke-virtual {v8}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1f

    move v8, v7

    goto :goto_5

    :cond_1f
    const/4 v8, 0x0

    goto :goto_5

    .line 77
    :cond_20
    invoke-virtual {v8}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-nez v9, :cond_21

    if-eqz v8, :cond_24

    :cond_21
    if-eqz v9, :cond_22

    .line 78
    sget-object v9, LBi/m;->H:[I

    array-length v10, v9

    new-array v10, v10, [I

    .line 79
    array-length v11, v9

    const/4 v12, 0x0

    invoke-static {v9, v12, v10, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_22
    const/4 v12, 0x0

    .line 80
    new-array v10, v12, [I

    :goto_6
    if-eqz v8, :cond_23

    .line 81
    sget-object v8, LBi/m;->C:[I

    array-length v9, v8

    new-array v9, v9, [I

    .line 82
    array-length v11, v8

    invoke-static {v8, v12, v9, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 83
    :cond_23
    new-array v9, v12, [I

    .line 84
    :goto_7
    array-length v8, v10

    array-length v11, v9

    add-int/2addr v8, v11

    array-length v11, v15

    add-int/2addr v8, v11

    new-array v8, v8, [I

    .line 85
    array-length v11, v10

    invoke-static {v10, v12, v8, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    array-length v11, v10

    array-length v14, v9

    invoke-static {v9, v12, v8, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    array-length v10, v10

    array-length v9, v9

    add-int/2addr v10, v9

    array-length v9, v15

    invoke-static {v15, v12, v8, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v15, v8

    .line 88
    :cond_24
    iget-object v8, v0, LBi/m;->a:[LBi/m$c;

    aget-object v8, v8, v2

    iput-object v15, v8, LBi/m$c;->a:[I

    .line 89
    iput v5, v8, LBi/m$c;->b:I

    .line 90
    :cond_25
    :goto_8
    iget-object v5, v0, LBi/m;->a:[LBi/m$c;

    aget-object v5, v5, v2

    iget v12, v5, LBi/m$c;->b:I

    .line 91
    :goto_9
    iget-boolean v5, v0, LBi/m;->o:Z

    const/16 v10, 0x1f

    if-nez v5, :cond_2a

    invoke-virtual {v0, v12, v3}, LBi/m;->f(ILandroidx/preference/Preference;)Z

    move-result v5

    if-eqz v5, :cond_2a

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v5, v10, :cond_2a

    .line 92
    iget v5, v0, LBi/m;->u:I

    int-to-float v5, v5

    if-eq v13, v12, :cond_26

    move v11, v7

    goto :goto_a

    :cond_26
    const/4 v11, 0x0

    .line 93
    :goto_a
    iget-object v14, v0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v14

    const-wide/16 v18, 0x0

    if-eqz v14, :cond_27

    iget-object v14, v0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v14

    goto :goto_b

    :cond_27
    move-wide/from16 v14, v18

    .line 94
    :goto_b
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v11, :cond_29

    .line 95
    new-instance v9, LFi/a;

    invoke-direct {v9, v12, v5, v8}, LFi/a;-><init>(IFLandroid/view/View;)V

    cmp-long v5, v14, v18

    if-gtz v5, :cond_28

    const-wide/16 v14, 0x64

    :cond_28
    invoke-virtual {v8, v9, v14, v15}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_c

    .line 96
    :cond_29
    invoke-static {v12, v5, v8}, LFi/b;->a(IFLandroid/view/View;)V

    :cond_2a
    :goto_c
    if-nez v3, :cond_2b

    goto/16 :goto_21

    .line 97
    :cond_2b
    iget v5, v0, LBi/m;->h:I

    .line 98
    iget-boolean v8, v0, LBi/m;->s:Z

    iget-object v9, v0, LBi/m;->p:Landroid/graphics/Rect;

    if-nez v8, :cond_33

    .line 99
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 100
    instance-of v11, v3, Landroidx/preference/PreferenceGroup;

    if-nez v11, :cond_2c

    .line 101
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v11

    instance-of v11, v11, Lmiuix/preference/RadioSetPreferenceCategory;

    if-nez v11, :cond_2c

    .line 102
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v11

    instance-of v11, v11, Lmiuix/preference/RadioButtonPreferenceCategory;

    if-nez v11, :cond_2c

    instance-of v11, v3, Lmiuix/preference/RadioButtonPreference;

    if-eqz v11, :cond_2d

    :cond_2c
    instance-of v11, v3, Landroidx/preference/PreferenceScreen;

    if-eqz v11, :cond_30

    :cond_2d
    if-eqz v8, :cond_3c

    .line 103
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 104
    iget-object v8, v0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2e

    .line 105
    iget v11, v0, LBi/m;->r:I

    goto :goto_d

    :cond_2e
    iget v11, v0, LBi/m;->q:I

    :goto_d
    if-eqz v8, :cond_2f

    .line 106
    iget v8, v0, LBi/m;->q:I

    goto :goto_e

    :cond_2f
    iget v8, v0, LBi/m;->r:I

    .line 107
    :goto_e
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v15, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v15, v11

    add-int/2addr v15, v5

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    add-int/2addr v7, v5

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14, v15, v11, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_13

    .line 108
    :cond_30
    instance-of v7, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_32

    if-eqz v8, :cond_3c

    .line 109
    instance-of v7, v8, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v7, :cond_31

    .line 110
    move-object/from16 v22, v8

    check-cast v22, Landroid/graphics/drawable/LayerDrawable;

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move/from16 v26, v5

    move/from16 v24, v5

    invoke-virtual/range {v22 .. v27}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 111
    new-instance v7, LYh/b;

    invoke-direct {v7, v8}, LYh/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v11, v0, LBi/m;->a:[LBi/m$c;

    aget-object v11, v11, v2

    iget-object v11, v11, LBi/m$c;->a:[I

    if-eqz v11, :cond_31

    .line 114
    invoke-virtual {v7, v11}, LYh/b;->a([I)V

    .line 115
    :cond_31
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 116
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v5

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v5

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_13

    :cond_32
    if-eqz v8, :cond_3c

    .line 117
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 118
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_13

    .line 119
    :cond_33
    instance-of v7, v3, Landroidx/preference/PreferenceScreen;

    if-eqz v7, :cond_36

    .line 120
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3c

    .line 121
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 122
    iget-object v7, v0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 123
    iget v8, v0, LBi/m;->r:I

    goto :goto_f

    :cond_34
    iget v8, v0, LBi/m;->q:I

    :goto_f
    if-eqz v7, :cond_35

    .line 124
    iget v7, v0, LBi/m;->q:I

    goto :goto_10

    :cond_35
    iget v7, v0, LBi/m;->r:I

    .line 125
    :goto_10
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v8

    add-int/2addr v14, v5

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v7

    add-int/2addr v15, v5

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v14, v8, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_13

    .line 126
    :cond_36
    instance-of v7, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_37

    .line 127
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3c

    .line 128
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 129
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v5

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v5

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_13

    .line 130
    :cond_37
    instance-of v7, v3, LBi/s;

    if-eqz v7, :cond_3a

    move-object v7, v3

    check-cast v7, LBi/s;

    invoke-interface {v7}, LBi/s;->f()Z

    move-result v7

    if-nez v7, :cond_3a

    .line 131
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3c

    .line 132
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 133
    iget-object v7, v0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_38

    .line 134
    iget v8, v0, LBi/m;->r:I

    goto :goto_11

    :cond_38
    iget v8, v0, LBi/m;->q:I

    :goto_11
    if-eqz v7, :cond_39

    .line 135
    iget v7, v0, LBi/m;->q:I

    goto :goto_12

    :cond_39
    iget v7, v0, LBi/m;->r:I

    .line 136
    :goto_12
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v14, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v14, v8

    add-int/2addr v14, v5

    iget v8, v9, Landroid/graphics/Rect;->top:I

    iget v15, v9, Landroid/graphics/Rect;->right:I

    add-int/2addr v15, v7

    add-int/2addr v15, v5

    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11, v14, v8, v15, v7}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_13

    .line 137
    :cond_3a
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3c

    .line 138
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 139
    iget v7, v9, Landroid/graphics/Rect;->left:I

    if-nez v7, :cond_3b

    iget v8, v9, Landroid/graphics/Rect;->right:I

    if-eqz v8, :cond_3c

    .line 140
    :cond_3b
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v15, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v7, v11, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    :cond_3c
    :goto_13
    invoke-virtual {v3}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v7

    instance-of v7, v7, Lmiuix/preference/RadioSetPreferenceCategory;

    if-eqz v7, :cond_3e

    instance-of v7, v3, Lmiuix/preference/RadioButtonPreference;

    if-nez v7, :cond_3e

    .line 142
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_3e

    .line 143
    invoke-virtual {v7, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 144
    iget-object v7, v0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v7}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_3d

    .line 145
    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v8, v0, LBi/m;->c:I

    add-int/2addr v7, v8

    iput v7, v9, Landroid/graphics/Rect;->right:I

    goto :goto_14

    .line 146
    :cond_3d
    iget v7, v9, Landroid/graphics/Rect;->left:I

    iget v8, v0, LBi/m;->c:I

    add-int/2addr v7, v8

    iput v7, v9, Landroid/graphics/Rect;->left:I

    .line 147
    :goto_14
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v8, v9, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    iget v14, v9, Landroid/graphics/Rect;->right:I

    iget v9, v9, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v8, v11, v14, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    :cond_3e
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v8, LBi/y;->arrow_right:I

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_43

    .line 149
    invoke-virtual {v3}, Landroidx/preference/Preference;->getIntent()Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_41

    .line 150
    invoke-virtual {v3}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_41

    .line 151
    invoke-virtual {v3}, Landroidx/preference/Preference;->getOnPreferenceClickListener()Landroidx/preference/Preference$OnPreferenceClickListener;

    move-result-object v8

    if-eqz v8, :cond_3f

    instance-of v8, v3, Landroidx/preference/TwoStatePreference;

    if-eqz v8, :cond_41

    :cond_3f
    instance-of v8, v3, Landroidx/preference/DialogPreference;

    if-eqz v8, :cond_40

    goto :goto_15

    :cond_40
    const/4 v8, 0x0

    goto :goto_16

    :cond_41
    :goto_15
    const/4 v8, 0x1

    :goto_16
    if-eqz v8, :cond_42

    const/4 v8, 0x0

    goto :goto_17

    :cond_42
    const/16 v8, 0x8

    .line 152
    :goto_17
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 153
    :cond_43
    instance-of v7, v3, Landroidx/preference/PreferenceCategory;

    if-eqz v7, :cond_44

    const/4 v7, 0x0

    goto :goto_18

    .line 154
    :cond_44
    instance-of v7, v3, LBi/b;

    if-eqz v7, :cond_45

    .line 155
    move-object v7, v3

    check-cast v7, LBi/b;

    invoke-interface {v7}, LBi/b;->a()Z

    move-result v7

    goto :goto_18

    :cond_45
    const/4 v7, 0x1

    :goto_18
    if-eqz v7, :cond_51

    .line 156
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 157
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v9, LBi/y;->miuix_preference_navigation:I

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v0, LBi/m;->n:LBi/m$b;

    if-nez v8, :cond_4c

    .line 158
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_48

    .line 159
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v8

    sget v11, LBi/u;->preferenceItemForeground:I

    invoke-static {v8, v11}, Lfi/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 160
    instance-of v11, v8, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v11, :cond_47

    .line 161
    invoke-virtual {v0, v12, v3}, LBi/m;->f(ILandroidx/preference/Preference;)Z

    move-result v11

    if-eqz v11, :cond_46

    if-gt v7, v10, :cond_46

    .line 162
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 163
    move-object v7, v8

    check-cast v7, Lcom/miui/support/drawable/CardStateDrawable;

    iget v11, v0, LBi/m;->u:I

    invoke-virtual {v7, v11, v12}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    const/4 v11, 0x0

    goto :goto_19

    .line 164
    :cond_46
    move-object v7, v8

    check-cast v7, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v11, 0x0

    invoke-virtual {v7, v11}, Lcom/miui/support/drawable/CardStateDrawable;->c(I)V

    .line 165
    :goto_19
    move-object v7, v8

    check-cast v7, Lcom/miui/support/drawable/CardStateDrawable;

    .line 166
    iput v11, v7, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    .line 167
    iput v11, v7, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    .line 168
    iput v11, v7, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    .line 169
    iput v11, v7, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    .line 170
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v11, v7, v3}, LBi/m;->g(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    .line 171
    :cond_47
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v6, :cond_51

    .line 172
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1d

    .line 173
    :cond_48
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 174
    instance-of v11, v8, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v11, :cond_49

    .line 175
    move-object v11, v8

    check-cast v11, Lcom/miui/support/drawable/CardStateDrawable;

    const/4 v14, 0x0

    .line 176
    iput v14, v11, Lcom/miui/support/drawable/CardStateDrawable;->j:I

    .line 177
    iput v14, v11, Lcom/miui/support/drawable/CardStateDrawable;->k:I

    .line 178
    iput v14, v11, Lcom/miui/support/drawable/CardStateDrawable;->l:I

    .line 179
    iput v14, v11, Lcom/miui/support/drawable/CardStateDrawable;->m:I

    .line 180
    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v14, v11, v3}, LBi/m;->g(Landroid/view/View;Lcom/miui/support/drawable/CardStateDrawable;Landroidx/preference/Preference;)Z

    move-result v11

    if-eqz v11, :cond_49

    .line 181
    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_49
    if-gt v7, v10, :cond_51

    .line 182
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 183
    instance-of v8, v7, Lcom/miui/support/drawable/CardStateDrawable;

    if-eqz v8, :cond_51

    invoke-virtual {v0, v12, v3}, LBi/m;->f(ILandroidx/preference/Preference;)Z

    move-result v8

    if-eqz v8, :cond_51

    if-eq v13, v12, :cond_4b

    .line 184
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, LBi/l;

    invoke-direct {v7, v0, v1, v12}, LBi/l;-><init>(LBi/m;Landroidx/preference/PreferenceViewHolder;I)V

    .line 185
    iget-object v8, v0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v8

    if-eqz v8, :cond_4a

    iget-object v8, v0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v8

    goto :goto_1a

    :cond_4a
    const-wide/16 v8, 0x64

    .line 186
    :goto_1a
    invoke-virtual {v6, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1d

    .line 187
    :cond_4b
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    check-cast v8, Lcom/miui/support/drawable/CardStateDrawable;

    iget v11, v0, LBi/m;->u:I

    invoke-virtual {v8, v11, v12}, Lcom/miui/support/drawable/CardStateDrawable;->d(II)V

    .line 188
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v6, :cond_51

    .line 189
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1d

    .line 190
    :cond_4c
    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_4f

    .line 191
    invoke-virtual {v3}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, LBi/u;->navigationPreferenceItemForeground:I

    invoke-static {v7, v8}, Lfi/d;->g(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 192
    instance-of v8, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v8, :cond_4e

    .line 193
    iget-boolean v8, v0, LBi/m;->s:Z

    if-eqz v8, :cond_4d

    const/16 v21, 0x0

    goto :goto_1b

    :cond_4d
    move/from16 v21, v5

    .line 194
    :goto_1b
    move-object/from16 v19, v7

    check-cast v19, Landroid/graphics/drawable/LayerDrawable;

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v23, v21

    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 195
    :cond_4e
    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    if-nez v6, :cond_51

    .line 196
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1d

    .line 197
    :cond_4f
    instance-of v6, v7, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v6, :cond_51

    .line 198
    move-object/from16 v19, v7

    check-cast v19, Landroid/graphics/drawable/LayerDrawable;

    .line 199
    iget-boolean v6, v0, LBi/m;->s:Z

    if-eqz v6, :cond_50

    const/16 v21, 0x0

    goto :goto_1c

    :cond_50
    move/from16 v21, v5

    :goto_1c
    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move/from16 v23, v21

    .line 200
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 201
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 202
    :cond_51
    :goto_1d
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 203
    iget v7, v0, LBi/m;->i:I

    if-ne v2, v7, :cond_5a

    .line 204
    iget-boolean v2, v0, LBi/m;->k:Z

    if-nez v2, :cond_59

    .line 205
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v7, LBi/y;->preference_highlighted:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_52

    goto/16 :goto_20

    .line 206
    :cond_52
    invoke-virtual {v6, v7, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 207
    iget-object v2, v0, LBi/m;->g:Lmiuix/animation/controller/FolmeBlink;

    if-nez v2, :cond_58

    .line 208
    filled-new-array {v6}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->blink()Lmiuix/animation/IBlinkStyle;

    move-result-object v2

    check-cast v2, Lmiuix/animation/controller/FolmeBlink;

    iput-object v2, v0, LBi/m;->g:Lmiuix/animation/controller/FolmeBlink;

    const/4 v7, 0x3

    .line 209
    invoke-virtual {v2, v7}, Lmiuix/animation/controller/FolmeBlink;->setTintMode(I)Lmiuix/animation/IBlinkStyle;

    .line 210
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x0

    if-le v2, v10, :cond_53

    .line 211
    iget-object v2, v0, LBi/m;->g:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v7}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    goto :goto_1f

    .line 212
    :cond_53
    invoke-virtual {v0, v12, v3}, LBi/m;->f(ILandroidx/preference/Preference;)Z

    move-result v2

    if-eqz v2, :cond_57

    const/4 v2, 0x1

    if-ne v12, v2, :cond_55

    .line 213
    iget v2, v0, LBi/m;->u:I

    int-to-float v7, v2

    :cond_54
    move v2, v7

    move v8, v2

    move v9, v8

    goto :goto_1e

    :cond_55
    const/4 v2, 0x2

    if-ne v12, v2, :cond_56

    .line 214
    iget v2, v0, LBi/m;->u:I

    int-to-float v2, v2

    move v8, v7

    move v9, v8

    move v7, v2

    goto :goto_1e

    :cond_56
    const/4 v2, 0x4

    if-ne v12, v2, :cond_54

    .line 215
    iget v2, v0, LBi/m;->u:I

    int-to-float v2, v2

    move v8, v2

    move v9, v8

    move v2, v7

    .line 216
    :goto_1e
    iget-object v10, v0, LBi/m;->g:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v10, v7, v2, v8, v9}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(FFFF)Lmiuix/animation/IBlinkStyle;

    goto :goto_1f

    .line 217
    :cond_57
    iget-object v2, v0, LBi/m;->g:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v7}, Lmiuix/animation/controller/FolmeBlink;->setBlinkRadius(F)Lmiuix/animation/IBlinkStyle;

    .line 218
    :goto_1f
    iget-object v2, v0, LBi/m;->g:Lmiuix/animation/controller/FolmeBlink;

    invoke-virtual {v2, v0}, Lmiuix/animation/controller/FolmeBlink;->attach(Lmiuix/animation/internal/BlinkStateObserver;)V

    .line 219
    iget-object v2, v0, LBi/m;->g:Lmiuix/animation/controller/FolmeBlink;

    const/4 v14, 0x0

    new-array v7, v14, [Lmiuix/animation/base/AnimConfig;

    const/4 v10, 0x3

    invoke-virtual {v2, v10, v7}, Lmiuix/animation/controller/FolmeBlink;->startBlink(I[Lmiuix/animation/base/AnimConfig;)V

    .line 220
    iput-object v6, v0, LBi/m;->j:Landroid/view/View;

    .line 221
    :cond_58
    iget-object v2, v0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_5b

    .line 222
    iget-object v0, v0, LBi/m;->f:Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    goto :goto_20

    :cond_59
    const/4 v14, 0x0

    .line 223
    iput-boolean v14, v0, LBi/m;->k:Z

    goto :goto_20

    .line 224
    :cond_5a
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v7, LBi/y;->preference_highlighted:I

    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5b

    .line 225
    invoke-virtual {v0, v6}, LBi/m;->i(Landroid/view/View;)V

    .line 226
    :cond_5b
    :goto_20
    instance-of v0, v3, LBi/i;

    if-eqz v0, :cond_5c

    .line 227
    check-cast v3, LBi/i;

    invoke-interface {v3, v5}, LBi/i;->e(I)V

    :cond_5c
    if-eqz v4, :cond_5d

    .line 228
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout;

    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout;->getTemplate()Lmiuix/flexible/template/a;

    move-result-object v0

    .line 229
    instance-of v2, v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    if-eqz v2, :cond_5d

    .line 230
    check-cast v0, Lmiuix/preference/flexible/AbstractBaseTemplate;

    invoke-virtual {v0, v1}, Lmiuix/preference/flexible/AbstractBaseTemplate;->refreshLayoutIfVisibleChanged(Landroidx/preference/PreferenceViewHolder;)V

    :cond_5d
    :goto_21
    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-virtual {p0, p1, p2}, LBi/m;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;I)V

    return-void
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, LBi/m;->b:LBi/m$a;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    const/4 p1, 0x0

    iput-object p1, p0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final onPreferenceChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceChange(Landroidx/preference/Preference;)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getDependency()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroidx/preference/Preference;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of v0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz v0, :cond_1

    instance-of v0, p0, Landroidx/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/preference/TwoStatePreference;

    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_2
    return-void
.end method

.method public final onPreferenceVisibilityChange(Landroidx/preference/Preference;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->onPreferenceVisibilityChange(Landroidx/preference/Preference;)V

    instance-of v0, p1, Landroidx/preference/PreferenceGroup;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceScreen;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LBi/m;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, LBi/m;->i(Landroid/view/View;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Landroidx/preference/PreferenceViewHolder;

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0, p1}, LBi/m;->i(Landroid/view/View;)V

    return-void
.end method

.method public final updateBlinkState(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    iget-object v0, p0, LBi/m;->m:LBi/q;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    iget-object p1, p0, LBi/m;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, LBi/m;->m:LBi/q;

    iput-object v0, p0, LBi/m;->l:LBi/p;

    iget-object p1, p0, LBi/m;->g:Lmiuix/animation/controller/FolmeBlink;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lmiuix/animation/controller/FolmeBlink;->detach(Lmiuix/animation/internal/BlinkStateObserver;)V

    :cond_0
    return-void
.end method
