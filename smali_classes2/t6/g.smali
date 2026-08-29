.class public final Lt6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt6/g;

.field public static final synthetic b:[LDf/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LDf/k<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lbc/a;

.field public static final d:Lbc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/u;

    const-class v1, Lt6/g;

    const-string v2, "userManager"

    const-string v3, "getUserManager()Landroid/os/UserManager;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v0

    new-instance v3, Lkotlin/jvm/internal/u;

    const-string v5, "keyguardManager"

    const-string v6, "getKeyguardManager()Landroid/app/KeyguardManager;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/u;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LDf/m;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LDf/k;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lt6/g;->b:[LDf/k;

    new-instance v0, Lt6/g;

    invoke-direct {v0}, Lt6/g;-><init>()V

    sput-object v0, Lt6/g;->a:Lt6/g;

    sget-object v0, Lt6/g$b;->a:Lt6/g$b;

    new-instance v1, Lbc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lbc/a;->a:Lwf/a;

    sput-object v1, Lt6/g;->c:Lbc/a;

    sget-object v0, Lt6/g$c;->a:Lt6/g$c;

    new-instance v1, Lbc/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lbc/a;->a:Lwf/a;

    sput-object v1, Lt6/g;->d:Lbc/a;

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

    invoke-static {}, Lt6/g;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lt6/g;->b(Landroid/app/Activity;)Lio/reactivex/Single;

    move-result-object p0

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->emptyConsumer()Lio/reactivex/functions/Consumer;

    move-result-object v0

    new-instance v1, LAa/q;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LAa/q;-><init>(I)V

    new-instance v2, LA/e1;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, LA/e1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;)Lio/reactivex/Single;
    .locals 1
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

    new-instance v0, LMc/a;

    invoke-direct {v0, p0}, LMc/a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c()Z
    .locals 3

    sget-object v0, Lt6/g;->a:Lt6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/g;->b:[LDf/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, Lt6/g;->c:Lbc/a;

    invoke-virtual {v2, v0}, Lbc/a;->a(LDf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/UserManager;->isManagedProfile()Z

    move-result v1

    :cond_0
    return v1
.end method

.method public static final d()Z
    .locals 2

    sget-object v0, Lt6/g;->a:Lt6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/g;->b:[LDf/k;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v1, Lt6/g;->d:Lbc/a;

    invoke-virtual {v1, v0}, Lbc/a;->a(LDf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final e()Z
    .locals 4

    invoke-static {}, Lt6/g;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lt6/g;->a:Lt6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lt6/g;->b:[LDf/k;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    sget-object v3, Lt6/g;->d:Lbc/a;

    invoke-virtual {v3, v0}, Lbc/a;->a(LDf/k;)Ljava/lang/Object;

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

    move v1, v2

    :cond_1
    return v1
.end method
