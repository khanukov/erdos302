import Erdos302.Generated.PackingCertificateNat165VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat165CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat165VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨196715890911974647955643, packingCertificateNat165_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨11171693262768005910270537, packingCertificateNat165_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨8772213723447850280712, packingCertificateNat165_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨103756030393760349, packingCertificateNat165_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨43157510102806597371852, packingCertificateNat165_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨38841089798498207635917, packingCertificateNat165_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨473537392088710932265545505386, packingCertificateNat165_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨36777862268566535079226731, packingCertificateNat165_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨52632166850640885019689, packingCertificateNat165_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨18035117398533, packingCertificateNat165_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨536211260812516576652381601, packingCertificateNat165_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨217031069351780518813173, packingCertificateNat165_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨178926399710845893, packingCertificateNat165_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨42645569751076071868569, packingCertificateNat165_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨21046982004088011, packingCertificateNat165_vertex319⟩
  omega

end Erdos302.Generated
