import Erdos302.Generated.PackingCertificateNat105VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat105CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat105VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨30985656061065297, packingCertificateNat105_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨117515582887904423109, packingCertificateNat105_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨2405080412391, packingCertificateNat105_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨2405080412391, packingCertificateNat105_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨392222918733136671, packingCertificateNat105_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨21968794214676, packingCertificateNat105_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨7400432428927107, packingCertificateNat105_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨288501959319201, packingCertificateNat105_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨35896722573, packingCertificateNat105_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1167591982723046379, packingCertificateNat105_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨345533272171003053, packingCertificateNat105_vertex47⟩
  omega

end Erdos302.Generated
