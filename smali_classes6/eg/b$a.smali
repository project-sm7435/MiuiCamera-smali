.class public final Leg/b$a;
.super Leg/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Leg/b;


# direct methods
.method public constructor <init>(Leg/b;Leg/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/t;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Leg/b$a;->d:Leg/b;

    invoke-direct {p0, p1, p2}, Leg/b$b;-><init>(Leg/b;Leg/t;)V

    return-void
.end method


# virtual methods
.method public final c(ILlg/b;LRf/b;)Leg/i;
    .locals 3

    iget-object v0, p0, Leg/b$b;->a:Leg/t;

    new-instance v1, Leg/t;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Leg/t;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Leg/t;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Leg/b$a;->d:Leg/b;

    iget-object p1, p0, Leg/b;->b:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Leg/b;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Leg/b;->a:Leg/a;

    invoke-virtual {p0, p2, p3, p1}, Leg/d;->r(Llg/b;LRf/b;Ljava/util/List;)Leg/i;

    move-result-object p0

    return-object p0
.end method
