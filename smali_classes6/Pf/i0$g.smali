.class public final LPf/i0$g;
.super LPf/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPf/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final c:LPf/i0$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LPf/i0$g;

    const-string v1, "protected"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LPf/j0;-><init>(Ljava/lang/String;Z)V

    sput-object v0, LPf/i0$g;->c:LPf/i0$g;

    return-void
.end method
