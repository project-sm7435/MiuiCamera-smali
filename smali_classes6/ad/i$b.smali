.class public final Lad/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lad/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lad/i;

    invoke-direct {v0}, Lad/i;-><init>()V

    sput-object v0, Lad/i$b;->a:Lad/i;

    return-void
.end method
