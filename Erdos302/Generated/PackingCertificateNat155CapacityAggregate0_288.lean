import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨111649784786751465101, packingCertificateNat155_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨2251104736769125000176910613, packingCertificateNat155_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨1996226312983500055653, packingCertificateNat155_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨23207825989589347325375956, packingCertificateNat155_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨14359969373846366075781669, packingCertificateNat155_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨8929138053882927023225837703, packingCertificateNat155_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨120656899194306795761467, packingCertificateNat155_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨971921853090032190839, packingCertificateNat155_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨59566507165049709263, packingCertificateNat155_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨2757121092951119959907, packingCertificateNat155_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨313498527209656619851169, packingCertificateNat155_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex303⟩
  omega

end Erdos302.Generated
