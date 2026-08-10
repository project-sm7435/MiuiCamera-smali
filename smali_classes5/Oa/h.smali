.class public final synthetic LOa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LOa/h;->a:I

    iput-object p1, p0, LOa/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LOa/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LOa/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;

    check-cast p1, LK0/c;

    invoke-static {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;->Ce(Lcom/android/camera2/compat/theme/custom/mm/cinemaster/FragmentCinemasterProcess;LK0/c;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LOa/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1}, Landroidx/window/embedding/EmbeddingAdapter;->b(Ljava/util/Set;Landroid/app/Activity;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, LQe/f;

    iget-object p1, p1, LQe/f;->a:Ljava/lang/String;

    iget-object p0, p0, LOa/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
