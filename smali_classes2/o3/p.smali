.class public final Lo3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/p$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lo3/n;


# direct methods
.method public constructor <init>(Lo3/p$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lo3/p$a;->a:I

    iput v0, p0, Lo3/p;->a:I

    iget v0, p1, Lo3/p$a;->c:I

    iput v0, p0, Lo3/p;->c:I

    iget v0, p1, Lo3/p$a;->b:I

    iput v0, p0, Lo3/p;->b:I

    iget v0, p1, Lo3/p$a;->d:I

    iput v0, p0, Lo3/p;->d:I

    iget-object v0, p1, Lo3/p$a;->f:Lo3/n;

    iput-object v0, p0, Lo3/p;->f:Lo3/n;

    iget p1, p1, Lo3/p$a;->e:I

    iput p1, p0, Lo3/p;->e:I

    return-void
.end method
