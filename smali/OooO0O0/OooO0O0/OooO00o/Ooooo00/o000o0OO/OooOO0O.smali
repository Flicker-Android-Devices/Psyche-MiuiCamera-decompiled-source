.class public final synthetic LOooO0O0/OooO0O0/OooO00o/Ooooo00/o000o0OO/OooOO0O;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic OooO00o:Lcom/android/camera/Camera;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0O0/OooO0O0/OooO00o/Ooooo00/o000o0OO/OooOO0O;->OooO00o:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LOooO0O0/OooO0O0/OooO00o/Ooooo00/o000o0OO/OooOO0O;->OooO00o:Lcom/android/camera/Camera;

    invoke-static {p0}, Lcom/android/camera/module/pano/PanoramaModule;->OooO0o0(Lcom/android/camera/Camera;)V

    return-void
.end method
