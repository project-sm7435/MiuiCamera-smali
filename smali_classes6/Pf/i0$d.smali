.class public final LPf/i0$d;
.super LPf/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:LPf/i0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPf/i0$d;

    const-string v1, "local"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPf/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LPf/i0$d;->c:LPf/i0$d;

    return-void
.end method
