.class public final LWg/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LWg/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LWg/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LWg/p;->a:LWg/p;

    return-void
.end method


# virtual methods
.method public final getContext()Lof/g;
    .locals 0

    sget-object p0, Lof/h;->a:Lof/h;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
