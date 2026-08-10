.class public final LX0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LX0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LX0/c;

    invoke-direct {v0}, LX0/c;-><init>()V

    sput-object v0, LX0/c$a;->a:LX0/c;

    return-void
.end method
