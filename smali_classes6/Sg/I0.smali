.class public final LSg/I0;
.super Lof/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSg/I0$a;
    }
.end annotation


# static fields
.field public static final b:LSg/I0$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSg/I0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LSg/I0;->b:LSg/I0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LSg/I0;->b:LSg/I0$a;

    invoke-direct {p0, v0}, Lof/a;-><init>(Lof/g$b;)V

    return-void
.end method
