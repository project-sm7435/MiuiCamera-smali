.class public final LPg/P0;
.super Llf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPg/P0$a;
    }
.end annotation


# static fields
.field public static final b:LPg/P0$a;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPg/P0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LPg/P0;->b:LPg/P0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LPg/P0;->b:LPg/P0$a;

    invoke-direct {p0, v0}, Llf/a;-><init>(Llf/h$b;)V

    return-void
.end method
