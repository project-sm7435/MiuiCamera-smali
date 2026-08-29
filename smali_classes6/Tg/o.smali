.class public final LTg/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSg/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LTg/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTg/o;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTg/o;->a:LTg/o;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Llf/e<",
            "-",
            "Lhf/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lhf/A;->a:Lhf/A;

    return-object p0
.end method
