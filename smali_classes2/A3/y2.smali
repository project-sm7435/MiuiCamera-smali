.class public final synthetic LA3/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LS3/a;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LA3/z2;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/y2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/y2;->c:LS3/a;

    iput-object p2, p0, LA3/y2;->d:Ljava/lang/Object;

    iput p3, p0, LA3/y2;->b:I

    iput-object p4, p0, LA3/y2;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LA3/y2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA3/y2;->c:LS3/a;

    iput-object p2, p0, LA3/y2;->d:Ljava/lang/Object;

    iput-object p3, p0, LA3/y2;->e:Ljava/lang/Object;

    iput p4, p0, LA3/y2;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LA3/y2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, LA3/y2;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v1, p0, LA3/y2;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LA3/y2;->c:LS3/a;

    check-cast v2, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;

    iget p0, p0, LA3/y2;->b:I

    invoke-static {v2, v0, v1, p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;->Li(Lcom/android/camera2/compat/theme/custom/mm/manually/BaseWorkspaceFragment;Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/Context;ILjava/lang/Integer;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LA3/y2;->c:LS3/a;

    check-cast v0, LA3/z2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, LA3/y2;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create bitmap success: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", video file exists: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "VlogProConfigChangeImpl"

    invoke-static {v5, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object p1, v0, LA3/z2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    iget v1, p0, LA3/y2;->b:I

    invoke-virtual {p1, v1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->b(I)V

    invoke-virtual {p1}, Lcom/xiaomi/microfilm/vlogpro/vp/a;->d()Ljava/util/TreeMap;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->a:Ljava/lang/String;

    iget-object p0, p0, LA3/y2;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iput-object p0, v4, Lcom/xiaomi/microfilm/vlogpro/vp/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v3, v0, LA3/z2;->n:Z

    iget-object p0, v0, LA3/z2;->k:LV3/v1;

    iget-object p1, v0, LA3/z2;->h:Lcom/xiaomi/microfilm/vlogpro/vp/a;

    invoke-interface {p0, p1}, LV3/v1;->A0(Lcom/xiaomi/microfilm/vlogpro/vp/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
