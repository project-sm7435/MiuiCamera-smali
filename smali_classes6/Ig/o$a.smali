.class public final LIg/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIg/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIg/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LIg/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIg/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIg/o$a;->a:LIg/o$a;

    return-void
.end method


# virtual methods
.method public final a(LMf/o;LMf/k;)V
    .locals 0

    const-string p0, "from"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
