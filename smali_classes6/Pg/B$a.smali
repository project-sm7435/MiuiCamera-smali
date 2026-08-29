.class public final LPg/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPg/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llf/h$b<",
        "LPg/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LPg/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPg/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPg/B$a;->a:LPg/B$a;

    return-void
.end method
