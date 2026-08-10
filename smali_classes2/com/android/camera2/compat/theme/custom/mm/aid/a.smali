.class public final synthetic Lcom/android/camera2/compat/theme/custom/mm/aid/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->a:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    iput-boolean p2, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX3/f1;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->a:Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;

    iget-boolean p0, p0, Lcom/android/camera2/compat/theme/custom/mm/aid/a;->b:Z

    invoke-static {v0, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;->qg(Lcom/android/camera2/compat/theme/custom/mm/aid/FragmentFriendDisplay;ZLX3/f1;)V

    return-void
.end method
