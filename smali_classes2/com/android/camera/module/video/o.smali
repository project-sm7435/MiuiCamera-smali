.class public final synthetic Lcom/android/camera/module/video/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/android/camera/module/video/o;->a:J

    iput-object p3, p0, Lcom/android/camera/module/video/o;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX3/f1;

    iget-wide v0, p0, Lcom/android/camera/module/video/o;->a:J

    iget-object p0, p0, Lcom/android/camera/module/video/o;->b:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/android/camera/module/video/FilmExposureDelayModule;->Uj(JLjava/lang/String;LX3/f1;)V

    return-void
.end method
