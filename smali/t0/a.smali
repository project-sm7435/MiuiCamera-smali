.class public final synthetic Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lt0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->c:Ljava/lang/Object;

    iput p2, p0, Lt0/a;->b:I

    iput-object p3, p0, Lt0/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lt0/b;Lmiuix/appcompat/app/ActionBar;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lt0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt0/a;->d:Ljava/lang/Object;

    iput p3, p0, Lt0/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lt0/a;->b:I

    iget-object v1, p0, Lt0/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lt0/a;->d:Ljava/lang/Object;

    iget p0, p0, Lt0/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/FileLogger;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v1, Lt0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/android/camera/description/DescriptionActivity;->i:I

    iget-object p0, v1, Lt0/b;->c:Lcom/android/camera/description/DescriptionActivity;

    check-cast v2, Lmiuix/appcompat/app/ActionBar;

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/android/camera/description/DescriptionActivity;->hj(Lmiuix/appcompat/app/ActionBar;IZ)V

    iput v0, p0, Lcom/android/camera/description/DescriptionActivity;->f:I

    const-string/jumbo v1, "tab "

    const-string v2, " is selected, mode is "

    invoke-static {v0, v1, v2}, LC/F;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/camera/description/DescriptionActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DescriptionActivity"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
