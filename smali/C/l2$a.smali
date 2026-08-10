.class public final LC/l2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LC/l2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC/l2;

    invoke-direct {v0}, LC/l2;-><init>()V

    sput-object v0, LC/l2$a;->a:LC/l2;

    return-void
.end method
