import Erdos302.Generated.PackingCertificateNat174VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat174VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨20169642039175943962109540132600, packingCertificateNat174_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨61880573869455014390332574, packingCertificateNat174_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨381425300443922428246567, packingCertificateNat174_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨1466870562082233634518208743048, packingCertificateNat174_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨631204659501633599316642477, packingCertificateNat174_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨1876118360100979104438194731956, packingCertificateNat174_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨2795420476029302712172008, packingCertificateNat174_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨11036054580398243234311357339, packingCertificateNat174_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨47690900509686266743092, packingCertificateNat174_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨377520207628988563456019250, packingCertificateNat174_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨207142759050771326840214199592, packingCertificateNat174_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨14557661938243671167, packingCertificateNat174_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨29688910314516081221650967, packingCertificateNat174_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨4646136038238220627632718, packingCertificateNat174_vertex303⟩
  omega

end Erdos302.Generated
