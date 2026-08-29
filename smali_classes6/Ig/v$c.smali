.class public final LIg/v$c;
.super LIg/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LIg/v$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIg/v$c;

    sget-object v1, LIg/x;->a:LIg/x;

    const-string v2, "Unit"

    invoke-direct {v0, v2, v1}, LIg/v;-><init>(Ljava/lang/String;Lwf/l;)V

    sput-object v0, LIg/v$c;->c:LIg/v$c;

    return-void
.end method
