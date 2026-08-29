.class public final synthetic LAa/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LAa/v;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LV3/o;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v2, 0x22

    invoke-interface {p1, v2, v0, v0, v1}, LV3/o;->vb(IZZ[Ljava/lang/Object;)V

    sget-boolean v1, Lu7/b;->i:Z

    sget-object v1, Lu7/b$b;->a:Lu7/b;

    invoke-virtual {v1}, Lu7/b;->D0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/s;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LW9/a$c;->i:LW9/a$c;

    invoke-virtual {v1, v0}, LW9/a$c;->b(Z)V

    :cond_0
    iget-boolean p0, p0, LAa/v;->a:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, LV3/o;->Kb()Z

    :cond_1
    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
