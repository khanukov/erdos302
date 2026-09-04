import Erdos302.Generated.PackingCertificateNat201VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat201CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat201VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨910107920414482544, packingCertificateNat201_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨20721029999384, packingCertificateNat201_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨9291860480493, packingCertificateNat201_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨4582535480633, packingCertificateNat201_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨1706634185060514749, packingCertificateNat201_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨11211636269820736114, packingCertificateNat201_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨127515316773420731, packingCertificateNat201_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨716484258511488637, packingCertificateNat201_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨17335260790734653, packingCertificateNat201_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨29505732402969, packingCertificateNat201_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨6872843243161067, packingCertificateNat201_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨46241948940933, packingCertificateNat201_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨18112788461, packingCertificateNat201_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨3684329962561529003, packingCertificateNat201_vertex303⟩
  omega

end Erdos302.Generated
