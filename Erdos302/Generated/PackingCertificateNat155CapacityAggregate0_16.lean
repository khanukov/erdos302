import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch16

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_16 (v : Fin 719) (hlo : 16 ≤ v.val) (hhi : v.val < 32) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h16 : v = 16
  · subst v; exact ⟨268479418276875332046369, packingCertificateNat155_vertex16⟩
  by_cases h17 : v = 17
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex17⟩
  by_cases h18 : v = 18
  · subst v; exact ⟨800406231956497098338, packingCertificateNat155_vertex18⟩
  by_cases h19 : v = 19
  · subst v; exact ⟨473538765503058492734, packingCertificateNat155_vertex19⟩
  by_cases h20 : v = 20
  · subst v; exact ⟨32641195029796774632229477, packingCertificateNat155_vertex20⟩
  by_cases h21 : v = 21
  · subst v; exact ⟨3118710744485693069403, packingCertificateNat155_vertex21⟩
  by_cases h22 : v = 22
  · subst v; exact ⟨154813352121964194374537, packingCertificateNat155_vertex22⟩
  by_cases h23 : v = 23
  · subst v; exact ⟨1825588624339990545047821, packingCertificateNat155_vertex23⟩
  by_cases h24 : v = 24
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex24⟩
  by_cases h25 : v = 25
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex25⟩
  by_cases h26 : v = 26
  · subst v; exact ⟨3633556937068032265043, packingCertificateNat155_vertex26⟩
  by_cases h27 : v = 27
  · subst v; exact ⟨3473116495658652143611, packingCertificateNat155_vertex27⟩
  by_cases h28 : v = 28
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex28⟩
  by_cases h29 : v = 29
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex29⟩
  by_cases h30 : v = 30
  · subst v; exact ⟨169585845898896522271761, packingCertificateNat155_vertex30⟩
  by_cases h31 : v = 31
  · subst v; exact ⟨10093886772372395103045941, packingCertificateNat155_vertex31⟩
  omega

end Erdos302.Generated
