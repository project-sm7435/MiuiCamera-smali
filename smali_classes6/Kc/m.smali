.class public final LKc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:LKc/m$a;

.field public static volatile c:LKc/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LKc/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKc/j;-><init>(I)V

    sput-object v0, LKc/m;->b:LKc/m$a;

    new-instance v0, LKc/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LKc/j;-><init>(I)V

    sput-object v0, LKc/m;->c:LKc/m$b;

    return-void
.end method
