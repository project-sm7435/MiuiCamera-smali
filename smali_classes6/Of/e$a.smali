.class public final LOf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOf/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOf/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf/e$a;->a:LOf/e$a;

    return-void
.end method


# virtual methods
.method public final a(Llg/b;LCg/P;)LCg/P;
    .locals 0

    const-string p0, "computedType"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
