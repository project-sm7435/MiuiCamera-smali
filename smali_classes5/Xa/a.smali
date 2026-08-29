.class public final synthetic LXa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:[F

.field public final synthetic b:Lqe/a$b;

.field public final synthetic c:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>([FLqe/a$b;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/a;->a:[F

    iput-object p2, p0, LXa/a;->b:Lqe/a$b;

    iput-object p3, p0, LXa/a;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ldb/a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LXa/a;->a:[F

    iget-object v1, p0, LXa/a;->c:Landroid/util/Size;

    iget-object p0, p0, LXa/a;->b:Lqe/a$b;

    invoke-interface {p1, v0, p0, v1}, Ldb/a;->Ne([FLqe/a$b;Landroid/util/Size;)V

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
