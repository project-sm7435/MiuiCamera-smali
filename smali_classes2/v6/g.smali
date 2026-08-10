.class public final Lv6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv6/g;

.field public static final synthetic b:[LGf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LGf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ldc/a;

.field public static final d:Ldc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    const-class v1, Lv6/g;

    const-string/jumbo v2, "userManager"

    const-string v3, "getUserManager()Landroid/os/UserManager;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    const-string v5, "keyguardManager"

    const-string v6, "getKeyguardManager()Landroid/app/KeyguardManager;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LGf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LGf/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lv6/g;->b:[LGf/k;

    new-instance v0, Lv6/g;

    invoke-direct {v0}, Lv6/g;-><init>()V

    sput-object v0, Lv6/g;->a:Lv6/g;

    sget-object v0, Lv6/g$b;->a:Lv6/g$b;

    new-instance v1, Ldc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldc/a;->a:Lzf/a;

    sput-object v1, Lv6/g;->c:Ldc/a;

    sget-object v0, Lv6/g$c;->a:Lv6/g$c;

    new-instance v1, Ldc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldc/a;->a:Lzf/a;

    sput-object v1, Lv6/g;->d:Ldc/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv6/g;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lv6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v0

    new-instance v1, LCa/j;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LCa/j;-><init>(I)V

    new-instance v2, LC3/M;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LC3/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC/Y;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LC/Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c()Z
    .locals 2

    sget-object v0, Lv6/g;->a:Lv6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv6/g;->b:[LGf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lv6/g;->d:Ldc/a;

    invoke-virtual {v1, v0}, Ldc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final d()Z
    .locals 4

    invoke-static {}, Lv6/g;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lv6/g;->a:Lv6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv6/g;->b:[LGf/k;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v3, Lv6/g;->d:Ldc/a;

    invoke-virtual {v3, v0}, Ldc/a;->a(LGf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v2

    :cond_1
    return v1
.end method
