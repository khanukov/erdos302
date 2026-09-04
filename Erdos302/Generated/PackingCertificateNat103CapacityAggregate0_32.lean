import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨1931593408273354067, packingCertificateNat103_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨60778245123607, packingCertificateNat103_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨82737818085666481, packingCertificateNat103_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨3653177914483, packingCertificateNat103_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨152974548762, packingCertificateNat103_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨13290574486489, packingCertificateNat103_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1045326083207, packingCertificateNat103_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨56873354873638451, packingCertificateNat103_vertex47⟩
  omega

end Erdos302.Generated
