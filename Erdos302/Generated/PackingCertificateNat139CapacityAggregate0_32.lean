import Erdos302.Generated.PackingCertificateNat139VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat139VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨99626107420476, packingCertificateNat139_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨7770781351949616, packingCertificateNat139_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨196887417690380417364, packingCertificateNat139_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨140269379699444511060636, packingCertificateNat139_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨224113715298431868, packingCertificateNat139_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨699244276945691204, packingCertificateNat139_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨1642179072267006, packingCertificateNat139_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨905825195940028, packingCertificateNat139_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨31365878755494819900, packingCertificateNat139_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨449731181263182, packingCertificateNat139_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨196887417690380417364, packingCertificateNat139_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨1236010594, packingCertificateNat139_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨212534099890940450532, packingCertificateNat139_vertex47⟩
  omega

end Erdos302.Generated
