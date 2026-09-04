import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨178196185847703225488, packingCertificateNat133_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨1810873014909883497544208, packingCertificateNat133_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨1352912592642385161088, packingCertificateNat133_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨25567693946344946722365712, packingCertificateNat133_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨3351106317546620676710884888, packingCertificateNat133_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨1997455926101417283238819355488, packingCertificateNat133_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨3491283852991481122825140360, packingCertificateNat133_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨209663052979119441914352, packingCertificateNat133_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨37783195255909993321120, packingCertificateNat133_vertex111⟩
  omega

end Erdos302.Generated
