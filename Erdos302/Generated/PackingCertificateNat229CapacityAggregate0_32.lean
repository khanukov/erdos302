import Erdos302.Generated.PackingCertificateNat229VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat229VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨363868703, packingCertificateNat229_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨252161011179, packingCertificateNat229_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨18449419296, packingCertificateNat229_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨65477809236147, packingCertificateNat229_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1160049, packingCertificateNat229_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨1209673576122, packingCertificateNat229_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨24242974293417, packingCertificateNat229_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨33839789379, packingCertificateNat229_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨363868703, packingCertificateNat229_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨33839789379, packingCertificateNat229_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨21546583078944, packingCertificateNat229_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨29410415657381, packingCertificateNat229_vertex47⟩
  omega

end Erdos302.Generated
