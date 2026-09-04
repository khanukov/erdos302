import Erdos302.Generated.PackingCertificateNat79VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat79CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat79VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨1291576498873840, packingCertificateNat79_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨74810458375632028640, packingCertificateNat79_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨61264508651487230, packingCertificateNat79_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨31747851653414810, packingCertificateNat79_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨7918001378180650, packingCertificateNat79_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨1361117580735350468386400, packingCertificateNat79_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨39408230248871655790, packingCertificateNat79_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1331961624670610, packingCertificateNat79_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨37140729350722878560, packingCertificateNat79_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨1522177278538480, packingCertificateNat79_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨3522293208060550, packingCertificateNat79_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨8864894365505224989460, packingCertificateNat79_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨9836302164867339260000, packingCertificateNat79_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨1499100676113426640, packingCertificateNat79_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨1943373796396879960, packingCertificateNat79_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨2604214560345070, packingCertificateNat79_vertex111⟩
  omega

end Erdos302.Generated
