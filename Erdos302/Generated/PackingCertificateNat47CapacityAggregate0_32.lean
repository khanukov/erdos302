import Erdos302.Generated.PackingCertificateNat47VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat47VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨18904170489, packingCertificateNat47_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨13371242541, packingCertificateNat47_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨18904170489, packingCertificateNat47_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨352724156685, packingCertificateNat47_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨170137534401, packingCertificateNat47_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨3102435808090443, packingCertificateNat47_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨16137706515, packingCertificateNat47_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨2092829996331, packingCertificateNat47_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨120341182869, packingCertificateNat47_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨26991005762331, packingCertificateNat47_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨738645881058, packingCertificateNat47_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨6916159935, packingCertificateNat47_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨369322940529, packingCertificateNat47_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨17982015831, packingCertificateNat47_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨4149695961, packingCertificateNat47_vertex47⟩
  omega

end Erdos302.Generated
