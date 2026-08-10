.class public final LLg/n$b;
.super LLg/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LLg/n$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLg/n$b;

    const-string v1, "must be a member or an extension function"

    invoke-direct {v0, v1}, LLg/n;-><init>(Ljava/lang/String;)V

    sput-object v0, LLg/n$b;->b:LLg/n$b;

    return-void
.end method


# virtual methods
.method public final a(Lag/e;)Z
    .locals 0

    iget-object p0, p1, LSf/B;->j:LPf/T;

    if-nez p0, :cond_1

    iget-object p0, p1, LSf/B;->i:LSf/T;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
