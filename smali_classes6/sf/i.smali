.class public final Lsf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf/p;


# static fields
.field public static final a:Lsf/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsf/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsf/i;->a:Lsf/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/IOException;

    const-string p0, "<unused var>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "exception"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    throw p2
.end method
