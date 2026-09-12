import Erdos302.Generated.PackingCertificateNat176VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat176VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨80927999593315269831981, packingCertificateNat176_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨149629961040652447995567, packingCertificateNat176_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨2477112086847206068311, packingCertificateNat176_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨558839911222401290697386691, packingCertificateNat176_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨62943999683689654313763, packingCertificateNat176_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨699582644446831691135079, packingCertificateNat176_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨2224813418143689019330803, packingCertificateNat176_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨39511312144837670263443, packingCertificateNat176_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨144474564507441477793053765, packingCertificateNat176_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨40438665882825330877273221, packingCertificateNat176_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨39511312144837670263443, packingCertificateNat176_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨90743038911051313, packingCertificateNat176_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨26498047152899674825484776836, packingCertificateNat176_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨27484656988443554261028, packingCertificateNat176_vertex31⟩
  omega

end Erdos302.Generated
