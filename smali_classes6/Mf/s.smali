.class public final LMf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMf/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LMf/a$a<",
        "LMf/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LMf/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMf/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LMf/s;->a:LMf/s;

    return-void
.end method
