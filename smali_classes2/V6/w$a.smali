.class public final LV6/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV6/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld7/i;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld7/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/w$a;->a:Ld7/i;

    iput-boolean p2, p0, LV6/w$a;->b:Z

    return-void
.end method
