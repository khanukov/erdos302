import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨95821359405198168361492512, packingCertificateNat228_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨38500618548479910103842, packingCertificateNat228_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨5839308306447574270837922656, packingCertificateNat228_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨53877710714477027961838928, packingCertificateNat228_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨200384776075148838104, packingCertificateNat228_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨425351917156037400891199927716, packingCertificateNat228_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨11882119288658636991594, packingCertificateNat228_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨46446460952848657888, packingCertificateNat228_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨3557826526067769341629038, packingCertificateNat228_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨198284049009516196584, packingCertificateNat228_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨17814271797089410782, packingCertificateNat228_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨124998137237547780912096, packingCertificateNat228_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex303⟩
  omega

end Erdos302.Generated
