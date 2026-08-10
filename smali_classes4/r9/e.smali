.class public final Lr9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.miui.home"

    const-string v1, "com.mi.android.globallauncher"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/o;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lr9/e;->a:Ljava/util/List;

    return-void
.end method
