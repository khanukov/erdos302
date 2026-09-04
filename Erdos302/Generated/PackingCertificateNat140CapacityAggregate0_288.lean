import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨498416237448271079443985, packingCertificateNat140_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨21522028700309721450291361, packingCertificateNat140_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨68450872454688247615, packingCertificateNat140_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨3381172216305754648675, packingCertificateNat140_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨131335410226248000369, packingCertificateNat140_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1616168725686674898684993265, packingCertificateNat140_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨1183297014265972694752067, packingCertificateNat140_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨95251311400388618114053015, packingCertificateNat140_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨2513391978295090822442111, packingCertificateNat140_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨452345962890019492061609, packingCertificateNat140_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨28818749288379481462824835, packingCertificateNat140_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1814278741436765678557, packingCertificateNat140_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨168644896751001155113, packingCertificateNat140_vertex303⟩
  omega

end Erdos302.Generated
