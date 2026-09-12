import Erdos302.Generated.PackingCertificateNat69VertexCapacityBatch96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat69CapacityRange0_96 (v : Fin 719) (hlo : 96 ≤ v.val) (hhi : v.val < 112) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat69VertexChunks v scale = true := by
  by_cases h96 : v = 96
  · subst v; exact ⟨464523692766697564, packingCertificateNat69_vertex96⟩
  by_cases h97 : v = 97
  · subst v; exact ⟨5458436726356293680, packingCertificateNat69_vertex97⟩
  by_cases h98 : v = 98
  · subst v; exact ⟨11548103168763115804392309494, packingCertificateNat69_vertex98⟩
  by_cases h99 : v = 99
  · subst v; exact ⟨462288735340587216607, packingCertificateNat69_vertex99⟩
  by_cases h100 : v = 100
  · subst v; exact ⟨57236865420199312120, packingCertificateNat69_vertex100⟩
  by_cases h101 : v = 101
  · subst v; exact ⟨326959412385329289748, packingCertificateNat69_vertex101⟩
  by_cases h102 : v = 102
  · subst v; exact ⟨19843237868248226110224, packingCertificateNat69_vertex102⟩
  by_cases h103 : v = 103
  · subst v; exact ⟨23372876330787519536, packingCertificateNat69_vertex103⟩
  by_cases h104 : v = 104
  · subst v; exact ⟨621367307156297224978, packingCertificateNat69_vertex104⟩
  by_cases h105 : v = 105
  · subst v; exact ⟨151846158541604265569689950, packingCertificateNat69_vertex105⟩
  by_cases h106 : v = 106
  · subst v; exact ⟨32825855764287231690044, packingCertificateNat69_vertex106⟩
  by_cases h107 : v = 107
  · subst v; exact ⟨137536399517834308810, packingCertificateNat69_vertex107⟩
  by_cases h108 : v = 108
  · subst v; exact ⟨75114646567613093987, packingCertificateNat69_vertex108⟩
  by_cases h109 : v = 109
  · subst v; exact ⟨840641724567592311, packingCertificateNat69_vertex109⟩
  by_cases h110 : v = 110
  · subst v; exact ⟨798762236907519612, packingCertificateNat69_vertex110⟩
  by_cases h111 : v = 111
  · subst v; exact ⟨52499736795334840193, packingCertificateNat69_vertex111⟩
  omega

end Erdos302.Generated
