.class public final LQ6/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[LQ6/b$a;


# direct methods
.method public constructor <init>(LQ6/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LQ6/b;->h:I

    iput v0, p0, LQ6/b$b;->a:I

    iget v0, p1, LQ6/b;->k:I

    iput v0, p0, LQ6/b$b;->b:I

    iget-object v0, p1, LQ6/b;->f:[Ljava/lang/String;

    iput-object v0, p0, LQ6/b$b;->c:[Ljava/lang/String;

    iget-object p1, p1, LQ6/b;->g:[LQ6/b$a;

    iput-object p1, p0, LQ6/b$b;->d:[LQ6/b$a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[LQ6/b$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LQ6/b$b;->a:I

    iput v0, p0, LQ6/b$b;->b:I

    iput-object p1, p0, LQ6/b$b;->c:[Ljava/lang/String;

    iput-object p2, p0, LQ6/b$b;->d:[LQ6/b$a;

    return-void
.end method
