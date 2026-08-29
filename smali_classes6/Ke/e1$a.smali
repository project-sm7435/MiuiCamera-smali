.class public final LKe/e1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKe/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LKe/e1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKe/e1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LKe/e1;->b:Z

    sget-object v1, LKe/x$a;->b:LKe/x;

    iput-object v1, v0, LKe/e1;->f:LKe/x;

    sput-object v0, LKe/e1$a;->a:LKe/e1;

    return-void
.end method
