import Erdos302.Generated.PackingCertificateNat70VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat70VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨36690868120308766, packingCertificateNat70_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨172760680717605927, packingCertificateNat70_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨20450230764337540640, packingCertificateNat70_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨1619673362421220755, packingCertificateNat70_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨1661858652210341375, packingCertificateNat70_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨128455283517701282625, packingCertificateNat70_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨5634255745547368392797344, packingCertificateNat70_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨874440962575612812625, packingCertificateNat70_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨17234093481870980, packingCertificateNat70_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨7447493379478088871184250, packingCertificateNat70_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨331057275679784336, packingCertificateNat70_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨115738656087624583, packingCertificateNat70_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨643898272379483765, packingCertificateNat70_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨1624700783510919858625, packingCertificateNat70_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨161022803130669805, packingCertificateNat70_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨1321635621049169125, packingCertificateNat70_vertex47⟩
  omega

end Erdos302.Generated
