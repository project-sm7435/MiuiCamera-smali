.class public final Log/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LLa/a;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LLa/a;

    const-string v1, "ResolutionAnchorProvider"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LLa/a;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Log/t;->a:LLa/a;

    return-void
.end method
