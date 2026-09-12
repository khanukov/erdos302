import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_240 (v : Fin 719) (hlo : 240 ≤ v.val) (hhi : v.val < 256) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h240 : v = 240
  · subst v; exact ⟨14335473171600807417204, packingCertificateNat155_vertex240⟩
  by_cases h241 : v = 241
  · subst v; exact ⟨8497356811062468073156, packingCertificateNat155_vertex241⟩
  by_cases h242 : v = 242
  · subst v; exact ⟨75522671606826199098518998619, packingCertificateNat155_vertex242⟩
  by_cases h243 : v = 243
  · subst v; exact ⟨53366501823795062891319, packingCertificateNat155_vertex243⟩
  by_cases h244 : v = 244
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex244⟩
  by_cases h245 : v = 245
  · subst v; exact ⟨8994542581922506098713, packingCertificateNat155_vertex245⟩
  by_cases h246 : v = 246
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex246⟩
  by_cases h247 : v = 247
  · subst v; exact ⟨96913358080913802201857541, packingCertificateNat155_vertex247⟩
  by_cases h248 : v = 248
  · subst v; exact ⟨57171873711178364167, packingCertificateNat155_vertex248⟩
  by_cases h249 : v = 249
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex249⟩
  by_cases h250 : v = 250
  · subst v; exact ⟨15598740797818732414411073, packingCertificateNat155_vertex250⟩
  by_cases h251 : v = 251
  · subst v; exact ⟨18722087082424975903934535773, packingCertificateNat155_vertex251⟩
  by_cases h252 : v = 252
  · subst v; exact ⟨8497356811062468073156, packingCertificateNat155_vertex252⟩
  by_cases h253 : v = 253
  · subst v; exact ⟨19762610565618477159151, packingCertificateNat155_vertex253⟩
  by_cases h254 : v = 254
  · subst v; exact ⟨897987545201754411, packingCertificateNat155_vertex254⟩
  by_cases h255 : v = 255
  · subst v; exact ⟨891637405023488301574425773, packingCertificateNat155_vertex255⟩
  omega

end Erdos302.Generated
