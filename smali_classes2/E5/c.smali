.class public final LE5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE5/c$a;
    }
.end annotation


# instance fields
.field public final a:LC5/a;

.field public b:I

.field public c:I

.field public d:LE5/c$a;


# direct methods
.method public constructor <init>(LC5/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LE5/c;->d:LE5/c$a;

    iput-object p1, p0, LE5/c;->a:LC5/a;

    return-void
.end method
