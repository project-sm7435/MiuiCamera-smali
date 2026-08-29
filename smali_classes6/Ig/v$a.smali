.class public final LIg/v$a;
.super LIg/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LIg/v$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIg/v$a;

    sget-object v1, LIg/u;->a:LIg/u;

    const-string v2, "Boolean"

    invoke-direct {v0, v2, v1}, LIg/v;-><init>(Ljava/lang/String;Lwf/l;)V

    sput-object v0, LIg/v$a;->c:LIg/v$a;

    return-void
.end method
