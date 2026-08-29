.class public final LRa/c;
.super Lnf/c;
.source "SourceFile"


# annotations
.annotation runtime Lnf/e;
    c = "com.xiaomi.camera.location.MiGeocoder"
    f = "MiGeocoder.kt"
    l = {
        0x30
    }
    m = "getFromLocation"
.end annotation


# instance fields
.field public a:LRa/f;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LRa/d;

.field public e:I


# direct methods
.method public constructor <init>(LRa/d;Lnf/c;)V
    .locals 0

    iput-object p1, p0, LRa/c;->d:LRa/d;

    invoke-direct {p0, p2}, Lnf/c;-><init>(Llf/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, LRa/c;->c:Ljava/lang/Object;

    iget p1, p0, LRa/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRa/c;->e:I

    iget-object v0, p0, LRa/c;->d:LRa/d;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LRa/d;->a(LRa/d;DDLnf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
