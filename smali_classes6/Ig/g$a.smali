.class public final LIg/g$a;
.super LIg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LIg/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LIg/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LIg/g;-><init>(Z)V

    sput-object v0, LIg/g$a;->b:LIg/g$a;

    return-void
.end method
