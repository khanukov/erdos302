import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨30130268756818697899087, packingCertificateNat140_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨8777173297093569507134575, packingCertificateNat140_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨2711445241624502525, packingCertificateNat140_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨1498582547975158761343, packingCertificateNat140_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨3508746589583942855219, packingCertificateNat140_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨9677148067357849511725, packingCertificateNat140_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨4701632711377743827422079525, packingCertificateNat140_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨24322625943102686666275, packingCertificateNat140_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨336562306806484036796244713, packingCertificateNat140_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨48611666469396517491917494075, packingCertificateNat140_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨6130941549771231110009, packingCertificateNat140_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨4303554149580081605399087435, packingCertificateNat140_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨248446729156411782883603, packingCertificateNat140_vertex31⟩
  omega

end Erdos302.Generated
