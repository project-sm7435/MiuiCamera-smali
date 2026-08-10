.class public final Lk7/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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

.field public final b:Lk7/l;


# direct methods
.method public constructor <init>(LV6/n;Lk7/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LV6/n<",
            "Ljava/lang/Object;",
            ">;",
            "Lk7/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/l$d;->a:LV6/n;

    iput-object p2, p0, Lk7/l$d;->b:Lk7/l;

    return-void
.end method
