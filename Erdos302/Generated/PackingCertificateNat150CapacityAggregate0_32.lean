import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨4262790711425225239600, packingCertificateNat150_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨33188197549969433018324, packingCertificateNat150_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨11881824665159041807, packingCertificateNat150_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨38619542477704976, packingCertificateNat150_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨11274359927407729320145, packingCertificateNat150_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨543985888593256536055399, packingCertificateNat150_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨148956368888750785, packingCertificateNat150_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨34152767575191140770864, packingCertificateNat150_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨9822376161430645624351, packingCertificateNat150_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨23484675841011450660458, packingCertificateNat150_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨20086890568638701522999, packingCertificateNat150_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨93679217227528732717282181, packingCertificateNat150_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨36186511301609562512, packingCertificateNat150_vertex47⟩
  omega

end Erdos302.Generated
