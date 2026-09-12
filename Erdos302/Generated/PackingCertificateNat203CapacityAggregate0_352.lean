import Erdos302.Generated.PackingCertificateNat203VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat203VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨8832681599905148407, packingCertificateNat203_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨3157327147290748844695037, packingCertificateNat203_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨70205890130851117, packingCertificateNat203_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨1422689514094835288161, packingCertificateNat203_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨1163717119973, packingCertificateNat203_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨110553126397435, packingCertificateNat203_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨16102353789066401, packingCertificateNat203_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨11652299522289649, packingCertificateNat203_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨1184537335413379659463, packingCertificateNat203_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨346937821260430517, packingCertificateNat203_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨1935744513119887795, packingCertificateNat203_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨25239860615094397, packingCertificateNat203_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨661478769170989970537, packingCertificateNat203_vertex367⟩
  omega

end Erdos302.Generated
