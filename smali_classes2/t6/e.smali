.class public final Lt6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG9/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LG9/a;-><init>(I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, Lt6/e;->a:Lhf/n;

    return-void
.end method
