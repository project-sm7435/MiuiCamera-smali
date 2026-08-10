.class public final Ld7/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld7/G;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld7/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld7/G<",
        "Ld7/G$a;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final f:Ld7/G$a;

.field public static final g:Ld7/G$a;


# instance fields
.field public final a:LK6/f$a;

.field public final b:LK6/f$a;

.field public final c:LK6/f$a;

.field public final d:LK6/f$a;

.field public final e:LK6/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ld7/G$a;

    sget-object v1, LK6/f$a;->b:LK6/f$a;

    sget-object v3, LK6/f$a;->a:LK6/f$a;

    move-object v2, v1

    move-object v4, v3

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Ld7/G$a;-><init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V

    sput-object v0, Ld7/G$a;->f:Ld7/G$a;

    new-instance v1, Ld7/G$a;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Ld7/G$a;-><init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V

    sput-object v1, Ld7/G$a;->g:Ld7/G$a;

    return-void
.end method

.method public constructor <init>(LK6/f$a;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, LK6/f$a;->d:LK6/f$a;

    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, LK6/f$a;->b:LK6/f$a;

    iput-object p1, p0, Ld7/G$a;->a:LK6/f$a;

    .line 10
    iput-object p1, p0, Ld7/G$a;->b:LK6/f$a;

    .line 11
    sget-object v0, LK6/f$a;->a:LK6/f$a;

    iput-object v0, p0, Ld7/G$a;->c:LK6/f$a;

    .line 12
    iput-object v0, p0, Ld7/G$a;->d:LK6/f$a;

    .line 13
    iput-object p1, p0, Ld7/G$a;->e:LK6/f$a;

    return-void

    .line 14
    :cond_0
    iput-object p1, p0, Ld7/G$a;->a:LK6/f$a;

    .line 15
    iput-object p1, p0, Ld7/G$a;->b:LK6/f$a;

    .line 16
    iput-object p1, p0, Ld7/G$a;->c:LK6/f$a;

    .line 17
    iput-object p1, p0, Ld7/G$a;->d:LK6/f$a;

    .line 18
    iput-object p1, p0, Ld7/G$a;->e:LK6/f$a;

    return-void
.end method

.method public constructor <init>(LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;LK6/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld7/G$a;->a:LK6/f$a;

    .line 3
    iput-object p2, p0, Ld7/G$a;->b:LK6/f$a;

    .line 4
    iput-object p3, p0, Ld7/G$a;->c:LK6/f$a;

    .line 5
    iput-object p4, p0, Ld7/G$a;->d:LK6/f$a;

    .line 6
    iput-object p5, p0, Ld7/G$a;->e:LK6/f$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Visibility: getter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld7/G$a;->a:LK6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",isGetter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/G$a;->b:LK6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",setter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/G$a;->c:LK6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",creator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld7/G$a;->d:LK6/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld7/G$a;->e:LK6/f$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
