.class public final LSg/Z$a;
.super LSg/Z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSg/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:LSg/j;

.field public final synthetic d:LSg/Z;


# direct methods
.method public constructor <init>(LSg/Z;JLSg/j;)V
    .locals 0

    iput-object p1, p0, LSg/Z$a;->d:LSg/Z;

    invoke-direct {p0, p2, p3}, LSg/Z$c;-><init>(J)V

    iput-object p4, p0, LSg/Z$a;->c:LSg/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lkf/A;->a:Lkf/A;

    iget-object v1, p0, LSg/Z$a;->c:LSg/j;

    iget-object p0, p0, LSg/Z$a;->d:LSg/Z;

    invoke-virtual {v1, p0, v0}, LSg/j;->B(LSg/A;Lkf/A;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, LSg/Z$c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LSg/Z$a;->c:LSg/j;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
