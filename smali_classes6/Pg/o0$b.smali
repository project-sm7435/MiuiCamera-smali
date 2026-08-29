.class public final LPg/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPg/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/h$b<",
        "LPg/o0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LPg/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPg/o0$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPg/o0$b;->a:LPg/o0$b;

    return-void
.end method
