import Erdos302.Generated.PackingCertificateNat269VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat269VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨119648004323317848532447, packingCertificateNat269_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨642380357827044205183218633, packingCertificateNat269_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨89130665222476183389993723, packingCertificateNat269_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨29635811244159267954217, packingCertificateNat269_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨16428551213031523, packingCertificateNat269_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨128845774988027908840523, packingCertificateNat269_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨9656322279139213584, packingCertificateNat269_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨3731403015830438916, packingCertificateNat269_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨11197306842453187, packingCertificateNat269_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨4953829896381, packingCertificateNat269_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1651276632127, packingCertificateNat269_vertex303⟩
  omega

end Erdos302.Generated
