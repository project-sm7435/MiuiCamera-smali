.class public final synthetic LE2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/fragment/BaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/BaseFragment;I)V
    .locals 0

    iput p2, p0, LE2/c;->a:I

    iput-object p1, p0, LE2/c;->b:Lcom/android/camera/fragment/BaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, LE2/c;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LE2/c;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera/fragment/FragmentFilter;

    invoke-virtual {p0}, Lcom/android/camera/fragment/FragmentFilter;->setFilterEdgeFlags()V

    return-void

    :pswitch_0
    iget-object p0, p0, LE2/c;->b:Lcom/android/camera/fragment/BaseFragment;

    check-cast p0, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;

    invoke-static {p0, p3}, Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;->Ec(Lcom/android/camera/fragment/videoprompter/FragmentVideoPrompter;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
