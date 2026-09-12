import Erdos302.Generated.PackingCertificateNat60VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat60VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨168362, packingCertificateNat60_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨53125366385, packingCertificateNat60_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨583795235, packingCertificateNat60_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨4182300897983, packingCertificateNat60_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨168362, packingCertificateNat60_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨4461593, packingCertificateNat60_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨175938290, packingCertificateNat60_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨4209050, packingCertificateNat60_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨247057092592, packingCertificateNat60_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨84181, packingCertificateNat60_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨4878288950, packingCertificateNat60_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨57158899, packingCertificateNat60_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨65240275, packingCertificateNat60_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨197825350, packingCertificateNat60_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨467288731, packingCertificateNat60_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨84181, packingCertificateNat60_vertex47⟩
  omega

end Erdos302.Generated
