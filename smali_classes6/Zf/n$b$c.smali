.class public final LZf/n$b$c;
.super LZf/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZf/n$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LZf/n$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZf/n$b$c;

    invoke-direct {v0}, LZf/n$b;-><init>()V

    sput-object v0, LZf/n$b$c;->a:LZf/n$b$c;

    return-void
.end method
