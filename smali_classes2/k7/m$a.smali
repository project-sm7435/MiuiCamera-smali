.class public final Lk7/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LV6/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lk7/m$a;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:LV6/i;

.field public final e:Z


# direct methods
.method public constructor <init>(Lk7/m$a;Ln7/F;LV6/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/m$a;",
            "Ln7/F;",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/m$a;->b:Lk7/m$a;

    iput-object p3, p0, Lk7/m$a;->a:LV6/n;

    iget-boolean p1, p2, Ln7/F;->d:Z

    iput-boolean p1, p0, Lk7/m$a;->e:Z

    iget-object p1, p2, Ln7/F;->b:Ljava/lang/Class;

    iput-object p1, p0, Lk7/m$a;->c:Ljava/lang/Class;

    iget-object p1, p2, Ln7/F;->c:LV6/i;

    iput-object p1, p0, Lk7/m$a;->d:LV6/i;

    return-void
.end method
