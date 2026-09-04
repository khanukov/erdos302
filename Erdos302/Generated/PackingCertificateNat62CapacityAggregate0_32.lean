import Erdos302.Generated.PackingCertificateNat62VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat62VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨395316244763, packingCertificateNat62_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨68792000893, packingCertificateNat62_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨84325678514, packingCertificateNat62_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨1137762632281, packingCertificateNat62_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨5083950775673, packingCertificateNat62_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨12421869875536, packingCertificateNat62_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨1225758062879504, packingCertificateNat62_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨24410064833, packingCertificateNat62_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨5538966747699451, packingCertificateNat62_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨726278682239, packingCertificateNat62_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨31919488414352, packingCertificateNat62_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨12475445212637, packingCertificateNat62_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨1149048007579571, packingCertificateNat62_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨17004938801389, packingCertificateNat62_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨21944648284867, packingCertificateNat62_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨267270555063952, packingCertificateNat62_vertex47⟩
  omega

end Erdos302.Generated
