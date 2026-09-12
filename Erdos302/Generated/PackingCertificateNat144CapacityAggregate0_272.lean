import Erdos302.Generated.PackingCertificateNat144VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat144VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨963291907027641677353484990736, packingCertificateNat144_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨293897655232977338732878682374, packingCertificateNat144_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨5452972877173498722, packingCertificateNat144_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨10671166485740859725118146562, packingCertificateNat144_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨9895687606730152304105080, packingCertificateNat144_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨12622697530713110320982392, packingCertificateNat144_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨9558206366198116445616944776080, packingCertificateNat144_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨388829683979733499870932, packingCertificateNat144_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨871263888597276795804, packingCertificateNat144_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨67829465324323276350282386958220, packingCertificateNat144_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨162718326350524512530768, packingCertificateNat144_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨97749587872295310424, packingCertificateNat144_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨17884943189295420475016, packingCertificateNat144_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨10703983795933164158, packingCertificateNat144_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨147270115585927348456660944, packingCertificateNat144_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨585202114607225398104521375504, packingCertificateNat144_vertex287⟩
  omega

end Erdos302.Generated
