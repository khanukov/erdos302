import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨2769041812046874518397818286, packingCertificateNat113_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨38222123497360708773302835765, packingCertificateNat113_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨76929369650632758178179807, packingCertificateNat113_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨805010460642982160579243925, packingCertificateNat113_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨90833960400285153655666009194706131685119, packingCertificateNat113_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨2248828165405192432107, packingCertificateNat113_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨37019546608217288350737433107, packingCertificateNat113_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨641587113241168638329898120710217, packingCertificateNat113_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨12649439496630904278918381189, packingCertificateNat113_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨8026462061415177513168723, packingCertificateNat113_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨364255224877546532659975227852447, packingCertificateNat113_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨5340737342451650403027412392306147, packingCertificateNat113_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨36801928335858490719672147, packingCertificateNat113_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1844907737003502956333907, packingCertificateNat113_vertex287⟩
  omega

end Erdos302.Generated
