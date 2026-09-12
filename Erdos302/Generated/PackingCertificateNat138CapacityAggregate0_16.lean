import Erdos302.Generated.PackingCertificateNat138VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat138CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat138VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨21745564000043949, packingCertificateNat138_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨4165900425284247, packingCertificateNat138_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨8195660313794499, packingCertificateNat138_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨47518511963, packingCertificateNat138_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨20262416204654793, packingCertificateNat138_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨6565110094296117, packingCertificateNat138_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨13893605083277829, packingCertificateNat138_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨9547561979141849, packingCertificateNat138_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨21745564000043949, packingCertificateNat138_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨28472949812693711, packingCertificateNat138_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨4362591996149238306, packingCertificateNat138_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨13108409191601217, packingCertificateNat138_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨5401638212881271632089, packingCertificateNat138_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨4543387484318319, packingCertificateNat138_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨21222100072259541, packingCertificateNat138_vertex31⟩
  omega

end Erdos302.Generated
