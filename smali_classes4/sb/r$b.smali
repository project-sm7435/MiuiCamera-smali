.class public final Lsb/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lsb/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsb/r;

    invoke-direct {v0}, Lsb/r;-><init>()V

    sput-object v0, Lsb/r$b;->a:Lsb/r;

    return-void
.end method
