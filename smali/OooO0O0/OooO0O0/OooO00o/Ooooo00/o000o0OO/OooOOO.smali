.class public final synthetic LOooO0O0/OooO0O0/OooO00o/Ooooo00/o000o0OO/OooOOO;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic OooO00o:Lcom/android/camera/module/pano/PanoramaModule;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/module/pano/PanoramaModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOooO0O0/OooO0O0/OooO00o/Ooooo00/o000o0OO/OooOOO;->OooO00o:Lcom/android/camera/module/pano/PanoramaModule;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LOooO0O0/OooO0O0/OooO00o/Ooooo00/o000o0OO/OooOOO;->OooO00o:Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, Landroid/media/Image;

    invoke-static {p0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->OooO00o(Lcom/android/camera/module/pano/PanoramaModule;Landroid/media/Image;)V

    return-void
.end method
