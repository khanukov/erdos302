import Erdos302.Generated.PackingCertificateNat61VertexCapacityBatch80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61CapacityRange0_80 (v : Fin 719) (hlo : 80 ≤ v.val) (hhi : v.val < 96) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat61VertexChunks v scale = true := by
  by_cases h80 : v = 80
  · subst v; exact ⟨391789831629063818115, packingCertificateNat61_vertex80⟩
  by_cases h81 : v = 81
  · subst v; exact ⟨1154035271920015842, packingCertificateNat61_vertex81⟩
  by_cases h82 : v = 82
  · subst v; exact ⟨1327547965215549, packingCertificateNat61_vertex82⟩
  by_cases h83 : v = 83
  · subst v; exact ⟨194098485323, packingCertificateNat61_vertex83⟩
  by_cases h84 : v = 84
  · subst v; exact ⟨105965087851682539, packingCertificateNat61_vertex84⟩
  by_cases h85 : v = 85
  · subst v; exact ⟨13090415372407757483, packingCertificateNat61_vertex85⟩
  by_cases h86 : v = 86
  · subst v; exact ⟨2194283376576515, packingCertificateNat61_vertex86⟩
  by_cases h87 : v = 87
  · subst v; exact ⟨57600298637, packingCertificateNat61_vertex87⟩
  by_cases h88 : v = 88
  · subst v; exact ⟨41828530466008482, packingCertificateNat61_vertex88⟩
  by_cases h89 : v = 89
  · subst v; exact ⟨57969594481078973, packingCertificateNat61_vertex89⟩
  by_cases h90 : v = 90
  · subst v; exact ⟨5473312413163429110870, packingCertificateNat61_vertex90⟩
  by_cases h91 : v = 91
  · subst v; exact ⟨165056317943, packingCertificateNat61_vertex91⟩
  by_cases h92 : v = 92
  · subst v; exact ⟨1131420451288725915, packingCertificateNat61_vertex92⟩
  by_cases h93 : v = 93
  · subst v; exact ⟨10674252101853062, packingCertificateNat61_vertex93⟩
  by_cases h94 : v = 94
  · subst v; exact ⟨28030534303110615, packingCertificateNat61_vertex94⟩
  by_cases h95 : v = 95
  · subst v; exact ⟨253724419470600855, packingCertificateNat61_vertex95⟩
  omega

end Erdos302.Generated
