.class public final LY7/a$b;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lwf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lwf/a<",
        "LZ7/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LY7/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY7/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/m;-><init>(I)V

    sput-object v0, LY7/a$b;->a:LY7/a$b;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, LZ7/g;

    sget-object v0, LY7/a;->a:Lhf/n;

    invoke-direct {p0}, LZ7/g;-><init>()V

    return-object p0
.end method
