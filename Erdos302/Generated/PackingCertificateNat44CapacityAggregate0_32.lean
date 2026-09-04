import Erdos302.Generated.PackingCertificateNat44VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat44CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat44VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨858089, packingCertificateNat44_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨983663, packingCertificateNat44_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨1193706444, packingCertificateNat44_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨84595018, packingCertificateNat44_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨65905421, packingCertificateNat44_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨121995141, packingCertificateNat44_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨166866917, packingCertificateNat44_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨5997393311, packingCertificateNat44_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨5880337414, packingCertificateNat44_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨136017571, packingCertificateNat44_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨5338339101, packingCertificateNat44_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨20929, packingCertificateNat44_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨83716, packingCertificateNat44_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨1402243, packingCertificateNat44_vertex47⟩
  omega

end Erdos302.Generated
