.class public final synthetic LM4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzf/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LM4/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const v0, -0x345fc7b3    # -2.1000346E7f

    iget p0, p0, LM4/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lw7/c;->a:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget-object v1, Lw7/a;->b:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7/h;

    if-nez v1, :cond_0

    sget-object v1, Lw7/a;->a:Lx7/h;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lx7/h;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "\u3839\u3822\u381e\u3839\u383f\u3824\u3823\u382a\u3865\u3863\u3863\u3863\u3864"

    invoke-static {v0, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    invoke-static {}, Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditor$TopEditorItemTouchHelperCallback;->f()Lkf/A;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-boolean p0, Lw7/b;->i:Z

    sget-object p0, Lw7/b$b;->a:Lw7/b;

    iget-object p0, p0, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {p0}, L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;->z2()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v0, "pref_retain_live_shot"

    invoke-static {v0, p0}, LD8/a;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    iget-object v1, v1, Lw7/b;->e:L뀷뀻뀹끺뀹뀽끺뀰뀱뀢뀽뀷뀱끺뀷뀻뀹뀹뀻뀺끺뀗뀻뀹뀹뀻뀺;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v1, "\u3809\u3814\u3803\u380c\u3800\u3804\u380e"

    invoke-static {v0, v1}, LSg/H;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pref_camera_video_mode_live_photo_state"

    invoke-virtual {p0, v1, v0}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "DYNAMIC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "livephoto"

    goto :goto_0

    :cond_1
    const-string p0, "photo"

    :goto_0
    return-object p0

    :pswitch_3
    invoke-static {}, Lcom/android/camera/data/data/i;->k1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
