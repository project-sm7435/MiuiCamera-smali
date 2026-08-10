.class public final LPf/i0$c;
.super LPf/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LPf/i0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPf/i0$c;

    const-string v1, "invisible_fake"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LPf/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LPf/i0$c;->c:LPf/i0$c;

    return-void
.end method
