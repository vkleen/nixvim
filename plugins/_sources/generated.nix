# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  coq-nvim = {
    pname = "coq-nvim";
    version = "8847707462e5d89a0043e7846439e180b9dfb04f";
    src = fetchFromGitHub ({
      owner = "ms-jpq";
      repo = "coq_nvim";
      rev = "8847707462e5d89a0043e7846439e180b9dfb04f";
      fetchSubmodules = false;
      sha256 = "sha256-AynBc+TnBBFu+h/ejimgIF+7XyKatv1W81/frzZ4Dto=";
    });
    date = "2023-03-26";
  };
  pynvim_pp = {
    pname = "pynvim_pp";
    version = "28b86c08b5906401fe661b3cb01f212d4229d146";
    src = fetchFromGitHub ({
      owner = "ms-jpq";
      repo = "pynvim_pp";
      rev = "28b86c08b5906401fe661b3cb01f212d4229d146";
      fetchSubmodules = false;
      sha256 = "sha256-DEA+LdWNLzOTAwHSFc44ozlK2kqk+XV2GKyBAqifUJY=";
    });
    date = "2023-03-26";
  };
  std2 = {
    pname = "std2";
    version = "360d30e19f17e38dba8cf05c9d41d0901a168d83";
    src = fetchFromGitHub ({
      owner = "ms-jpq";
      repo = "std2";
      rev = "360d30e19f17e38dba8cf05c9d41d0901a168d83";
      fetchSubmodules = false;
      sha256 = "sha256-3ugG2OieAVOxUylFLAb5EvZNkeEZb3DHYhGgqlMn8qg=";
    });
    date = "2023-03-26";
  };
}