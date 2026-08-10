.class public final Lv/a;
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

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lu/l;Lu/e;ZZ)V
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
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lv/a;->b:Lu/l;

    iput-object p3, p0, Lv/a;->c:Lu/e;

    iput-boolean p4, p0, Lv/a;->d:Z

    iput-boolean p5, p0, Lv/a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/j;Lw/b;)Lq/b;
    .locals 1

    new-instance v0, Lq/e;

    invoke-direct {v0, p1, p2, p0}, Lq/e;-><init>(Lo/j;Lw/b;Lv/a;)V

    return-object v0
.end method
