.class public final LA/j3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:LA/j3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA/j3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA/j3$a;->a:LA/j3;

    return-void
.end method
