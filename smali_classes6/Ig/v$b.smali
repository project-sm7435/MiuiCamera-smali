.class public final LIg/v$b;
.super LIg/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIg/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:LIg/v$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LIg/v$b;

    sget-object v1, LIg/w;->a:LIg/w;

    const-string v2, "Int"

    invoke-direct {v0, v2, v1}, LIg/v;-><init>(Ljava/lang/String;Lwf/l;)V

    sput-object v0, LIg/v$b;->c:LIg/v$b;

    return-void
.end method
