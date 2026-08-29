.class public final LF2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/xiaomi/cam/watermark/b;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LF2/g;->e:I

    iput-object p2, p0, LF2/g;->d:Ljava/lang/String;

    iput-object p3, p0, LF2/g;->g:Ljava/lang/String;

    iput-object p4, p0, LF2/g;->h:Ljava/lang/String;

    iput-object p5, p0, LF2/g;->f:Lcom/xiaomi/cam/watermark/b;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/cam/watermark/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/g;->c:Landroid/graphics/Bitmap;

    iput-object p2, p0, LF2/g;->d:Ljava/lang/String;

    iput-object p3, p0, LF2/g;->g:Ljava/lang/String;

    iput-object p4, p0, LF2/g;->h:Ljava/lang/String;

    iput-object p5, p0, LF2/g;->f:Lcom/xiaomi/cam/watermark/b;

    return-void
.end method
