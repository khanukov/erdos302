import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨1682414753437922, packingCertificateNat222_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨701969744749810325780029899, packingCertificateNat222_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨9546301718218259797593, packingCertificateNat222_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨1427899619847919071, packingCertificateNat222_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨13225875851587790433, packingCertificateNat222_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨421834905325351015242927, packingCertificateNat222_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨3943100214123172843909987, packingCertificateNat222_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨26099428389851813997, packingCertificateNat222_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨146246454580225822291, packingCertificateNat222_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨306463988281284780658863333, packingCertificateNat222_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨1706524612319816289, packingCertificateNat222_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨1499176503879274971093, packingCertificateNat222_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨1953312044245723, packingCertificateNat222_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨7856021433426229, packingCertificateNat222_vertex303⟩
  omega

end Erdos302.Generated
