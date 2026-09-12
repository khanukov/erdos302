import Erdos302.Generated.PackingCertificateNat222VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat222VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1587621717581857476246, packingCertificateNat222_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨2012667066436926977, packingCertificateNat222_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨11139424917786107131, packingCertificateNat222_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨4412814967104478113487, packingCertificateNat222_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨565174168268945172607742010771, packingCertificateNat222_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨1570135825182394167440127, packingCertificateNat222_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨5150627221137311529, packingCertificateNat222_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨14257752147779, packingCertificateNat222_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨403281442703638335838029, packingCertificateNat222_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨21912824822434431774, packingCertificateNat222_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨28515504295558, packingCertificateNat222_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨2026914284177363320117663131, packingCertificateNat222_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨776505697472339898, packingCertificateNat222_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨9973825164200878323, packingCertificateNat222_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨836687669288115057, packingCertificateNat222_vertex287⟩
  omega

end Erdos302.Generated
