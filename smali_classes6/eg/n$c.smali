.class public final Leg/n$c;
.super Leg/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leg/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final i:Ltg/c;


# direct methods
.method public constructor <init>(Ltg/c;)V
    .locals 0

    invoke-direct {p0}, Leg/n;-><init>()V

    iput-object p1, p0, Leg/n$c;->i:Ltg/c;

    return-void
.end method
