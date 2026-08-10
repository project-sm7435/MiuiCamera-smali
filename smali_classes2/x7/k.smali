.class public final Lx7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/d;


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx7/k;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    sget-boolean v0, Lw7/c;->m:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lx7/k;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lw7/c;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "_in"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_0
    const-string p0, "_gl"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-object p1
.end method
