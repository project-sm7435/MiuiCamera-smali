.class public final synthetic LC3/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ld0/X;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld0/X;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC3/B1;->a:Ld0/X;

    iput-boolean p2, p0, LC3/B1;->b:Z

    iput p3, p0, LC3/B1;->c:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, LX3/m1;

    const/4 v2, 0x0

    const/16 v5, 0x8

    iget-object v1, p0, LC3/B1;->a:Ld0/X;

    iget-boolean v3, p0, LC3/B1;->b:Z

    iget v4, p0, LC3/B1;->c:I

    invoke-interface/range {v0 .. v5}, LX3/m1;->onCustomWheelScroll(Lcom/android/camera/data/data/c;IZII)Z

    return-void
.end method
