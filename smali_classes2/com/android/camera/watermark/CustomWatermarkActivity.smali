.class public Lcom/android/camera/watermark/CustomWatermarkActivity;
.super Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xiaomi/camera/mode/doc/ui/privacywatermark/WatermarkEditActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ni()V
    .locals 3

    sget-object v0, LU3/g$a;->a:LU3/g;

    const-class v1, LX3/x1;

    invoke-virtual {v0, v1}, LU3/g;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LA2/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LA2/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public final fj()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/android/camera/data/data/r;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final gj()Landroid/text/InputFilter;
    .locals 0

    new-instance p0, LF5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final hj()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final ij()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    const-string v0, "pref_custom_watermark_edit_history"

    const-string v1, "[]"

    invoke-virtual {p0, v0, v1}, LW9/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final jj(Ljava/lang/String;)I
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, LC5/b;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final kj()I
    .locals 0

    const p0, 0x7f140ea2

    return p0
.end method

.method public final mj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, "pref_custom_watermark_time"

    if-nez p1, :cond_1

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, LW9/a;->f()LW9/a;

    invoke-virtual {p1, v1, p0}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    invoke-virtual {p1}, LW9/a;->b()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p1

    invoke-virtual {p1}, LW9/a;->f()LW9/a;

    invoke-virtual {p1, v1}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    invoke-virtual {p1}, LW9/a;->b()V

    :goto_0
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    new-instance v0, LMb/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "key_common"

    iput-object v1, v0, LMb/h;->a:Ljava/lang/String;

    new-instance v1, LMb/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->a:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->b:Ljava/util/LinkedHashMap;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v1, LMb/f;->e:Ljava/util/LinkedHashMap;

    iput-object v1, v0, LMb/h;->b:LMb/f;

    new-instance v1, LJ4/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v1, p1}, LJ4/k;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, LMb/h;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, LMb/h;->d()V

    return-object p0
.end method

.method public final nj(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lb0/a;->f()Lg0/s;

    move-result-object p0

    invoke-virtual {p0}, LW9/a;->f()LW9/a;

    const-string v0, "pref_custom_watermark_edit_history"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, LW9/a;->q(Ljava/lang/String;Ljava/lang/String;)LW9/a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LW9/a;->r(Ljava/lang/String;)LW9/a;

    :goto_0
    invoke-virtual {p0}, LW9/a;->b()V

    return-void
.end method
