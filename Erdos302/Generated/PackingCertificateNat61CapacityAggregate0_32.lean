import Erdos302.Generated.PackingCertificateNat61VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat61VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨155375595483, packingCertificateNat61_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨4827239080890707835, packingCertificateNat61_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨34028550554943961314, packingCertificateNat61_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨8177385159850049, packingCertificateNat61_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨194098485323, packingCertificateNat61_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨190865775049945435, packingCertificateNat61_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨7855754288947378, packingCertificateNat61_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨729735188700659999, packingCertificateNat61_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨76930934173734927, packingCertificateNat61_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨2194283376576515, packingCertificateNat61_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨12034106090026, packingCertificateNat61_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨305306705298821906295, packingCertificateNat61_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨2681669997619921, packingCertificateNat61_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨860361916535156415, packingCertificateNat61_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨30010239626, packingCertificateNat61_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨194098485323, packingCertificateNat61_vertex47⟩
  omega

end Erdos302.Generated
