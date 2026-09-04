import Erdos302.Generated.PackingCertificateNat75VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat75VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨22649708588507, packingCertificateNat75_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨174726323397054, packingCertificateNat75_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨61296763802463, packingCertificateNat75_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨192646971950598, packingCertificateNat75_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨4276518404823, packingCertificateNat75_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨30365543382394, packingCertificateNat75_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨158389570549, packingCertificateNat75_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨1409825567456649, packingCertificateNat75_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨29369951796086, packingCertificateNat75_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨1041886595071322, packingCertificateNat75_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨10612101226783, packingCertificateNat75_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨192646971950598, packingCertificateNat75_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨29369951796086, packingCertificateNat75_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨61296763802463, packingCertificateNat75_vertex47⟩
  omega

end Erdos302.Generated
