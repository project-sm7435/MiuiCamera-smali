.class public final synthetic Lcom/android/camera/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lb0/H0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb0/H0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/camera/fragment/s;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/camera/fragment/s;->b:Lb0/H0;

    iput-object p3, p0, Lcom/android/camera/fragment/s;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LV3/B;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/fragment/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/fragment/s;->b:Lb0/H0;

    iget-object p0, p0, Lcom/android/camera/fragment/s;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0, p0}, LV3/B;->jg(Lb0/H0;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
