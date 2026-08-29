.class public final LLf/b;
.super LJf/j;
.source "SourceFile"


# static fields
.field public static final f:LLf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLf/b;

    new-instance v1, LBg/d;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LBg/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LJf/j;-><init>(LBg/d;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJf/j;->c(Z)V

    sput-object v0, LLf/b;->f:LLf/b;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LOf/c;
    .locals 0

    sget-object p0, LOf/c$a;->a:LOf/c$a;

    return-object p0
.end method
