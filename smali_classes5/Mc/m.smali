.class public final LMc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static final b:LMc/m$a;

.field public static volatile c:LMc/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LMc/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, LMc/m;->b:LMc/m$a;

    new-instance v0, LMc/m$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LMc/j;-><init>(I)V

    sput-object v0, LMc/m;->c:LMc/m$b;

    return-void
.end method
