import Erdos302.Generated.PackingCertificateNat91VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat91VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨5337942621047781, packingCertificateNat91_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨272507308747110267831, packingCertificateNat91_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨3429804848018390821671, packingCertificateNat91_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨282035536325680556916, packingCertificateNat91_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨1116044835333895715204853, packingCertificateNat91_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨6394635272723943016849428, packingCertificateNat91_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨397450806739798124410046586, packingCertificateNat91_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨20500518997830251740680999, packingCertificateNat91_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨9098755257607784054874, packingCertificateNat91_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨278415849339913209, packingCertificateNat91_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨38929615535301466833, packingCertificateNat91_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨82086038793427347621, packingCertificateNat91_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨696932692335106997119389, packingCertificateNat91_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨61605216298449879283527, packingCertificateNat91_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨30163373927943127437969, packingCertificateNat91_vertex47⟩
  omega

end Erdos302.Generated
