import Erdos302.Generated.PackingCertificateNat64VertexCapacityBatch32

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat64CapacityRange0_32 (v : Fin 719) (hlo : 32 ≤ v.val) (hhi : v.val < 48) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat64VertexChunks v scale = true := by
  by_cases h32 : v = 32
  · subst v; exact ⟨1880310830097002884819, packingCertificateNat64_vertex32⟩
  by_cases h33 : v = 33
  · subst v; exact ⟨29657614072262690690163, packingCertificateNat64_vertex33⟩
  by_cases h34 : v = 34
  · subst v; exact ⟨66298806256810108376806653723, packingCertificateNat64_vertex34⟩
  by_cases h35 : v = 35
  · subst v; exact ⟨22123100589927364747413734495, packingCertificateNat64_vertex35⟩
  by_cases h36 : v = 36
  · subst v; exact ⟨153229912779132008020691, packingCertificateNat64_vertex36⟩
  by_cases h37 : v = 37
  · subst v; exact ⟨2854875604615836727663416465, packingCertificateNat64_vertex37⟩
  by_cases h38 : v = 38
  · subst v; exact ⟨448002069911586070264339504624426425, packingCertificateNat64_vertex38⟩
  by_cases h39 : v = 39
  · subst v; exact ⟨670817367821204463608217, packingCertificateNat64_vertex39⟩
  by_cases h40 : v = 40
  · subst v; exact ⟨900536086681296716234473614413, packingCertificateNat64_vertex40⟩
  by_cases h41 : v = 41
  · subst v; exact ⟨1770961580830945161235, packingCertificateNat64_vertex41⟩
  by_cases h42 : v = 42
  · subst v; exact ⟨14888329555201789749598065719, packingCertificateNat64_vertex42⟩
  by_cases h43 : v = 43
  · subst v; exact ⟨920091031079435925917207, packingCertificateNat64_vertex43⟩
  by_cases h44 : v = 44
  · subst v; exact ⟨55856831199316863827316710, packingCertificateNat64_vertex44⟩
  by_cases h45 : v = 45
  · subst v; exact ⟨1770961580830945161235, packingCertificateNat64_vertex45⟩
  by_cases h46 : v = 46
  · subst v; exact ⟨33324874756829651692421113, packingCertificateNat64_vertex46⟩
  by_cases h47 : v = 47
  · subst v; exact ⟨1460138896271419179884314080575, packingCertificateNat64_vertex47⟩
  omega

end Erdos302.Generated
