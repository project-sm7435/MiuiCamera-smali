.class public final LSg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/D;


# static fields
.field public static final a:LSg/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSg/e0;->a:LSg/e0;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lof/g;
    .locals 0

    sget-object p0, Lof/h;->a:Lof/h;

    return-object p0
.end method
