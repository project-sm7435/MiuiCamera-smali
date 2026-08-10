.class public final LSg/B$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSg/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lof/g$b<",
        "LSg/B;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:LSg/B$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/B$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSg/B$a;->a:LSg/B$a;

    return-void
.end method
