import Erdos302.Generated.PackingCertificateNat63VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat63CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat63VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨3428758202023, packingCertificateNat63_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨1614483247578300099, packingCertificateNat63_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨9621202111022700, packingCertificateNat63_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨31315754979817, packingCertificateNat63_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨419498481654514207, packingCertificateNat63_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨183997897573102898043, packingCertificateNat63_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1559298982688560575, packingCertificateNat63_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨1028594695917503, packingCertificateNat63_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨3300857783043876, packingCertificateNat63_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨48608349647, packingCertificateNat63_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨3153773930263030305, packingCertificateNat63_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨13583403678735, packingCertificateNat63_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨30288585959823433, packingCertificateNat63_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1425359050731, packingCertificateNat63_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨7957420278975635671665, packingCertificateNat63_vertex47⟩
  omega

end Erdos302.Generated
