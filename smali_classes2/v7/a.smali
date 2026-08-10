.class public final Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv7/a$b;
    }
.end annotation


# instance fields
.field public final a:Lv7/a$a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv7/a$a;

    invoke-direct {v0, p1}, Lv7/a$a;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lv7/a;->a:Lv7/a$a;

    return-void
.end method
