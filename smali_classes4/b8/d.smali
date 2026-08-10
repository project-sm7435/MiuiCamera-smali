.class public final Lb8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb8/i;

.field public final b:Ljava/lang/String;

.field public c:Ljava/util/Locale;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ld8/d;


# direct methods
.method public constructor <init>(Lb8/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "taskManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/d;->a:Lb8/i;

    iput-object p2, p0, Lb8/d;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    iput-object p1, p0, Lb8/d;->c:Ljava/util/Locale;

    const-string p1, ""

    iput-object p1, p0, Lb8/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)V
    .locals 8

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb8/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ld8/c;

    new-instance v2, Lf8/b;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lf8/b;-><init>(Ljava/lang/ref/WeakReference;)V

    iget-object v4, p0, Lb8/d;->e:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lb8/d;->d:Ljava/lang/String;

    iget-object v6, p0, Lb8/d;->c:Ljava/util/Locale;

    const-string p1, "locale"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Lb8/d;->f:Ld8/d;

    iget-object v3, p0, Lb8/d;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Ld8/c;-><init>(Lf8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ld8/d;)V

    iget-object p0, p0, Lb8/d;->a:Lb8/i;

    invoke-virtual {p0, v1}, Lb8/i;->a(Ld8/c;)V

    return-void

    :cond_0
    new-instance p0, Lb8/a;

    const-string p1, "request require stringId"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 7

    new-instance v0, Ld8/c;

    new-instance v1, LF7/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lb8/d;->e:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Lb8/d;->d:Ljava/lang/String;

    iget-object v5, p0, Lb8/d;->c:Ljava/util/Locale;

    const-string v2, "locale"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lb8/d;->f:Ld8/d;

    iget-object v2, p0, Lb8/d;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Ld8/c;-><init>(Lf8/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ld8/d;)V

    iget-object p0, p0, Lb8/d;->a:Lb8/i;

    invoke-virtual {p0, v0}, Lb8/i;->a(Ld8/c;)V

    return-void
.end method
