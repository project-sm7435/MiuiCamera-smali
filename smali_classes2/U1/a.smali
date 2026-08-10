.class public final synthetic LU1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LJ/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILJ/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU1/a;->a:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    iput-object p2, p0, LU1/a;->b:Ljava/lang/String;

    iput p3, p0, LU1/a;->c:I

    iput-object p4, p0, LU1/a;->d:LJ/m;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LZ3/g;

    iget-object v0, p0, LU1/a;->a:Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LU1/d;

    iget-object v2, p0, LU1/a;->b:Ljava/lang/String;

    iget-object v3, p0, LU1/a;->d:LJ/m;

    iget p0, p0, LU1/a;->c:I

    invoke-direct {v1, v0, v2, p0, v3}, LU1/d;-><init>(Lcom/android/camera/fragment/aiwatermark/adapter/WatermarkAdapter;Ljava/lang/String;ILJ/m;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0, v1}, LZ3/g;->p9(Landroidx/fragment/app/FragmentActivity;LU1/d;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
