.class public final LK9/h;
.super Lnf/c;
.source "SourceFile"


# annotations
.annotation runtime Lnf/e;
    c = "com.xiaomi.camera.cloudwatermark.WatermarkRepository"
    f = "WatermarkRepository.kt"
    l = {
        0x68
    }
    m = "getNetworkTimeSafe"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:LK9/l;

.field public c:I


# direct methods
.method public constructor <init>(LK9/l;Lnf/c;)V
    .locals 0

    iput-object p1, p0, LK9/h;->b:LK9/l;

    invoke-direct {p0, p2}, Lnf/c;-><init>(Llf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LK9/h;->a:Ljava/lang/Object;

    iget p1, p0, LK9/h;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LK9/h;->c:I

    sget-object p1, LK9/l;->c:Ljava/lang/Object;

    iget-object p1, p0, LK9/h;->b:LK9/l;

    invoke-virtual {p1, p0}, LK9/l;->b(Lnf/c;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
