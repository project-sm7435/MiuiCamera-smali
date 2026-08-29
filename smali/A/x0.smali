.class public final LA/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA/x0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:LA/x0$a;

.field public final c:Ljava/lang/Object;

.field public final d:J

.field public e:LZb/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA/x0;->c:Ljava/lang/Object;

    iput-object p1, p0, LA/x0;->a:Landroid/content/Context;

    iput-wide p2, p0, LA/x0;->d:J

    new-instance p1, LZb/k;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/x0;->e:LZb/k;

    return-void
.end method
