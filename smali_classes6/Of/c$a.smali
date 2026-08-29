.class public final LOf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LOf/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOf/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LOf/c$a;->a:LOf/c$a;

    return-void
.end method


# virtual methods
.method public final a(LMf/e;LAg/o;)Z
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
