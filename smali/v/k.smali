.class public final Lv/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu/e;

.field public final d:Lu/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/l;Lu/e;Lu/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lu/e;",
            "Lu/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lv/k;->b:Lu/l;

    iput-object p3, p0, Lv/k;->c:Lu/e;

    iput-object p4, p0, Lv/k;->d:Lu/b;

    iput-boolean p5, p0, Lv/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/j;Lw/b;)Lq/b;
    .locals 1

    new-instance v0, Lq/n;

    invoke-direct {v0, p1, p2, p0}, Lq/n;-><init>(Lo/j;Lw/b;Lv/k;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RectangleShape{position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lv/k;->b:Lu/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv/k;->c:Lu/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
