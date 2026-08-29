.class public final LIg/g$c;
.super LIg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LIg/g$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIg/g$c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LIg/g;-><init>(Z)V

    sput-object v0, LIg/g$c;->b:LIg/g$c;

    return-void
.end method
