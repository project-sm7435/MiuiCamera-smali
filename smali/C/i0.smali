.class public final LC/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/i0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LC/i0$a;

.field public final c:Ljava/lang/Object;

.field public final d:J

.field public e:Lbc/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LC/i0;->c:Ljava/lang/Object;

    iput-object p1, p0, LC/i0;->a:Landroid/content/Context;

    iput-wide p2, p0, LC/i0;->d:J

    new-instance p1, Lbc/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/i0;->e:Lbc/k;

    return-void
.end method
