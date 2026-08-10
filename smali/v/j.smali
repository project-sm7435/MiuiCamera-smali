.class public final Lv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lu/b;

.field public final d:Lu/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lu/b;

.field public final f:Lu/b;

.field public final g:Lu/b;

.field public final h:Lu/b;

.field public final i:Lu/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILu/b;Lu/l;Lu/b;Lu/b;Lu/b;Lu/b;Lu/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lu/b;",
            "Lu/l<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Lu/b;",
            "Lu/b;",
            "Lu/b;",
            "Lu/b;",
            "Lu/b;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/j;->a:Ljava/lang/String;

    iput p2, p0, Lv/j;->b:I

    iput-object p3, p0, Lv/j;->c:Lu/b;

    iput-object p4, p0, Lv/j;->d:Lu/l;

    iput-object p5, p0, Lv/j;->e:Lu/b;

    iput-object p6, p0, Lv/j;->f:Lu/b;

    iput-object p7, p0, Lv/j;->g:Lu/b;

    iput-object p8, p0, Lv/j;->h:Lu/b;

    iput-object p9, p0, Lv/j;->i:Lu/b;

    iput-boolean p10, p0, Lv/j;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/j;Lw/b;)Lq/b;
    .locals 1

    new-instance v0, Lq/m;

    invoke-direct {v0, p1, p2, p0}, Lq/m;-><init>(Lo/j;Lw/b;Lv/j;)V

    return-object v0
.end method
