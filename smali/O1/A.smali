.class public final synthetic LO1/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LO1/A;->a:I

    iput-object p2, p0, LO1/A;->c:Ljava/lang/Object;

    iput-boolean p3, p0, LO1/A;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z[I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LO1/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO1/A;->b:Z

    iput-object p2, p0, LO1/A;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LO1/A;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LV3/h1;

    iget-boolean v0, p0, LO1/A;->b:Z

    iget-object p0, p0, LO1/A;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/TopBarCompat;->U(Z[ILV3/h1;)V

    return-void

    :pswitch_0
    check-cast p1, LV3/B;

    iget-object v0, p0, LO1/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;

    iget-boolean p0, p0, LO1/A;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;->j1(Lcom/android/camera2/compat/theme/custom/mm/top/MainTopBar;ZLV3/B;)V

    return-void

    :pswitch_1
    check-cast p1, LV3/v0;

    iget-object v0, p0, LO1/A;->c:Ljava/lang/Object;

    check-cast v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;

    iget-boolean p0, p0, LO1/A;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lw7/a;

    iget p0, p0, Lw7/a;->a:F

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/android/camera/features/mode/street/ui/FragmentViewfinder;->j:Lw7/a;

    iget p0, p0, Lw7/a;->b:F

    :goto_0
    const/16 v0, 0xa

    invoke-interface {p1, p0, v0}, LV3/v0;->I1(FI)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
