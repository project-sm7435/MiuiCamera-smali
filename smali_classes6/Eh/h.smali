.class public LEh/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmiuix/appcompat/internal/view/menu/f;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LEh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    const/16 v0, -0x64

    iput v0, p0, LEh/h;->b:I

    return-void
.end method

.method public constructor <init>(Lmiuix/appcompat/internal/view/menu/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEh/h;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz p1, :cond_0

    iget p1, p1, Lmiuix/appcompat/internal/view/menu/f;->a:I

    iput p1, p0, LEh/h;->b:I

    goto :goto_0

    :cond_0
    const/16 p1, -0xc8

    iput p1, p0, LEh/h;->b:I

    :goto_0
    return-void
.end method
