.class public final synthetic LA3/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LA3/U1;->a:I

    iput-object p2, p0, LA3/U1;->c:Ljava/lang/Object;

    iput-object p3, p0, LA3/U1;->b:Ljava/lang/Object;

    iput-object p4, p0, LA3/U1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LA3/U1;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Class;

    iget-object v0, p0, LA3/U1;->c:Ljava/lang/Object;

    check-cast v0, Lf0/n0;

    invoke-virtual {v0, p1}, LU9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lf0/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lf0/r0;

    iget-object p0, p0, LA3/U1;->b:Ljava/lang/Object;

    check-cast p0, Lf0/r0$a;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/t;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/android/camera/data/data/m;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/data/data/m;

    iget-object p0, p0, LA3/U1;->d:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/data/data/x;

    invoke-interface {p1, p0}, Lcom/android/camera/data/data/t;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p1, LL9/b;

    iget-object v2, p1, LL9/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "watermarks/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LA3/U1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LA3/U1;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3, v0, v2}, LM9/k;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "watermark/"

    invoke-static {v0, v1}, LE5/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LM9/k;->h:Ljava/lang/Boolean;

    new-instance v5, LM9/p;

    iget-object p0, p0, LA3/U1;->d:Ljava/lang/Object;

    check-cast p0, LM9/l;

    invoke-direct {v5, p0}, LM9/p;-><init>(LM9/l;)V

    iget-object p0, p1, LL9/b;->g:Ljava/lang/String;

    move-object v0, v3

    move-object v3, p0

    invoke-static/range {v0 .. v5}, LK9/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LK9/a$b;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, LV3/o0;

    iget-object v0, p0, LA3/U1;->c:Ljava/lang/Object;

    check-cast v0, LA3/Y1;

    iget-object v0, v0, LA3/Y1;->b:Lcom/android/camera/module/M;

    invoke-interface {v0}, Lcom/android/camera/module/M;->getModuleIndex()I

    move-result v0

    iget-object v1, p0, LA3/U1;->d:Ljava/lang/Object;

    check-cast v1, Lb0/H0;

    invoke-virtual {v1, v0}, Lb0/H0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LA3/U1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LV3/o0;->U0(I)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-interface {p1, p0}, LV3/o0;->U0(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
