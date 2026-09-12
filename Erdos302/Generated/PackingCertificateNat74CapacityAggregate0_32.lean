import Erdos302.Generated.PackingCertificateNat74VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat74VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨15478586828, packingCertificateNat74_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨469055680992621388000, packingCertificateNat74_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨1967428869952173127070560, packingCertificateNat74_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨93227528465044, packingCertificateNat74_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨5603248431736, packingCertificateNat74_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨9013921390184, packingCertificateNat74_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨4011611042666894480, packingCertificateNat74_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨2983508378809576, packingCertificateNat74_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨2155702787535560, packingCertificateNat74_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨5603248431736, packingCertificateNat74_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨161564291402639920, packingCertificateNat74_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨542330769958816444000, packingCertificateNat74_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨2873290072881640, packingCertificateNat74_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨26554525176488, packingCertificateNat74_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨344570070432766816, packingCertificateNat74_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨5603248431736, packingCertificateNat74_vertex47⟩
  omega

end Erdos302.Generated
