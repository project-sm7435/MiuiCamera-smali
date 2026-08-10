.class public final Lx4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x620

    const-string v2, "attr_port"

    if-eq v0, v1, :cond_7

    const/16 v1, 0x621

    if-eq v0, v1, :cond_6

    const/16 v1, 0x623

    if-eq v0, v1, :cond_5

    const/16 v1, 0x624

    const-string v3, "key_beauty_click"

    if-eq v0, v1, :cond_3

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "6"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_body_slim"

    iput-object v0, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LMb/h;->b:LMb/f;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lx4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LMb/h;->b(LMb/e;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void

    :pswitch_1
    const-string v0, "5"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "FrontPolaroid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "FrontAIWatermark"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "FrontSuperNight"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "RearRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "FrontMakeupsCapture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "FrontRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "FrontShortVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "FrontFoldedRecordVideo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "RearCapture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "RearPortrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "FrontClassicalCapture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "RearPolaroid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "FrontTextureCapture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "FrontCapture"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "FrontPortrait"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance p0, Lz4/b;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lx4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "click"

    const-string v1, "attr_click_makeup_tab_item"

    invoke-direct {p0, v1, p1, v0}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LMb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p1, LMb/h;->b:LMb/f;

    new-instance v0, Lz4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LMb/h;->b(LMb/e;)V

    new-instance v0, LW4/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LW4/b;-><init>(I)V

    invoke-virtual {p1, v0}, LMb/h;->b(LMb/e;)V

    invoke-virtual {p1, p0}, LMb/h;->a(Ljava/lang/Object;)V

    const-string p0, "attr_menu_place"

    const-string v0, "icon"

    invoke-virtual {p1, v0, p0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMb/h;->d()V

    return-void

    :cond_3
    const-string v0, "15"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LMb/h;->b:LMb/f;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lx4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "attr_operate_state"

    invoke-virtual {p0, p1, v0}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LMb/h;->b(LMb/e;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void

    :cond_5
    const-string v0, "14"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_6
    const-string v0, "12"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_7
    const-string v0, "11"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_beauty_face"

    iput-object v0, p0, LMb/h;->a:Ljava/lang/String;

    new-instance v0, LMb/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v0, p0, LMb/h;->b:LMb/f;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lx4/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lz4/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LMb/h;->b(LMb/e;)V

    invoke-virtual {p0}, LMb/h;->d()V

    :cond_9
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76040b3c -> :sswitch_f
        -0x6024bb03 -> :sswitch_e
        -0x274a63ec -> :sswitch_d
        -0x1087b450 -> :sswitch_c
        -0x7d9578e -> :sswitch_b
        -0x53f1681 -> :sswitch_a
        0x39 -> :sswitch_9
        0x6974ce2 -> :sswitch_8
        0x1192d721 -> :sswitch_7
        0x2b2da048 -> :sswitch_6
        0x4afa8ce1 -> :sswitch_5
        0x59f4b5c5 -> :sswitch_4
        0x62f61a46 -> :sswitch_3
        0x66fd0c46 -> :sswitch_2
        0x7b4a4f73 -> :sswitch_1
        0x7eb356f5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(IZLcom/android/camera/fragment/beauty/m;JI)V
    .locals 2

    invoke-static {}, Lb0/a;->i()Lh0/r0;

    move-result-object v0

    const-class v1, Lh0/c0;

    invoke-virtual {v0, v1}, LW9/b;->v(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh0/c0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lw7/b;->i:Z

    sget-object v1, Lw7/b$b;->a:Lw7/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly4/a;

    invoke-direct {v1, p2, p0, p3, p4}, Ly4/a;-><init>(Lcom/android/camera/fragment/beauty/m;IJ)V

    const-string p0, "key_beauty"

    if-eqz p1, :cond_1

    new-instance p1, Ly4/d;

    invoke-direct {p1, p5, p2}, Ly4/d;-><init>(ILcom/android/camera/fragment/beauty/m;)V

    new-instance p2, LMb/h;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, LMb/h;->a:Ljava/lang/String;

    new-instance p0, LMb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p0, p2, LMb/h;->b:LMb/f;

    invoke-virtual {p2, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p2}, LMb/h;->d()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/m;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p0, LMb/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "key_body_slim"

    iput-object p1, p0, LMb/h;->a:Ljava/lang/String;

    new-instance p1, LMb/f;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p1, p0, LMb/h;->b:LMb/f;

    new-instance p1, LA4/b;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, LA4/b;-><init>(I)V

    invoke-virtual {p0, p1}, LMb/h;->b(LMb/e;)V

    invoke-virtual {p0, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LMb/h;->d()V

    return-void

    :cond_2
    const/16 p1, 0xa2

    if-ne p1, p5, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/camera/fragment/beauty/m;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, v0, Lh0/c0;->q:Z

    if-eqz p1, :cond_3

    new-instance p1, LMb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LMb/h;->a:Ljava/lang/String;

    new-instance p0, LMb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p0, p1, LMb/h;->b:LMb/f;

    invoke-virtual {p1, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LMb/h;->d()V

    return-void

    :cond_3
    new-instance p1, LMb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LMb/h;->a:Ljava/lang/String;

    new-instance p0, LMb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p0, p1, LMb/h;->b:LMb/f;

    invoke-virtual {p1, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, LMb/h;->d()V

    return-void
.end method

.method public static final c(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Le5/a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "click"

    :cond_0
    const-string v1, "none"

    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    new-instance v1, Lz4/b;

    invoke-direct {v1, p1, p2, v0}, Lz4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LMb/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const-string p2, "key_beauty_click"

    iput-object p2, p1, LMb/h;->a:Ljava/lang/String;

    new-instance p2, LMb/f;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p2, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object p2, p1, LMb/h;->b:LMb/f;

    invoke-virtual {p1, v1}, LMb/h;->a(Ljava/lang/Object;)V

    const-string p2, "attr_menu_place"

    const-string v0, "icon"

    invoke-virtual {p1, v0, p2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le5/a;->j(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "attr_module_name"

    invoke-virtual {p1, p0, p2}, LMb/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LMb/h;->d()V

    return-void
.end method
