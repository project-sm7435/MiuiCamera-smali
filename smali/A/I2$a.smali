.class public final LA/I2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/I2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LA/I2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/I2;

    invoke-direct {v0}, LA/I2;-><init>()V

    sput-object v0, LA/I2$a;->a:LA/I2;

    return-void
.end method
