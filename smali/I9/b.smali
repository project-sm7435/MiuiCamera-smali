.class public final LI9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhf/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI9/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LI9/a;-><init>(I)V

    invoke-static {v0}, LCg/z;->E(Lwf/a;)Lhf/n;

    move-result-object v0

    sput-object v0, LI9/b;->a:Lhf/n;

    return-void
.end method
