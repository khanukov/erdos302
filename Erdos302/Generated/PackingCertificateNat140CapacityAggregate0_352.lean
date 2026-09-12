import Erdos302.Generated.PackingCertificateNat140VertexCapacityBatch352

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140CapacityRange0_352 (v : Fin 719) (hlo : 352 ≤ v.val) (hhi : v.val < 368) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat140VertexChunks v scale = true := by
  by_cases h352 : v = 352
  · subst v; exact ⟨1370028555770964282919, packingCertificateNat140_vertex352⟩
  by_cases h353 : v = 353
  · subst v; exact ⟨2746431631839012235, packingCertificateNat140_vertex353⟩
  by_cases h354 : v = 354
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex354⟩
  by_cases h355 : v = 355
  · subst v; exact ⟨983117565027722851, packingCertificateNat140_vertex355⟩
  by_cases h356 : v = 356
  · subst v; exact ⟨231263537956930634071, packingCertificateNat140_vertex356⟩
  by_cases h357 : v = 357
  · subst v; exact ⟨710683355055990234315125, packingCertificateNat140_vertex357⟩
  by_cases h358 : v = 358
  · subst v; exact ⟨941727395397993077367527, packingCertificateNat140_vertex358⟩
  by_cases h359 : v = 359
  · subst v; exact ⟨248403370523018941, packingCertificateNat140_vertex359⟩
  by_cases h360 : v = 360
  · subst v; exact ⟨40769640516968165063, packingCertificateNat140_vertex360⟩
  by_cases h361 : v = 361
  · subst v; exact ⟨20617819121395652847187, packingCertificateNat140_vertex361⟩
  by_cases h362 : v = 362
  · subst v; exact ⟨63359082955902058845055651, packingCertificateNat140_vertex362⟩
  by_cases h363 : v = 363
  · subst v; exact ⟨54034798222903342651082545, packingCertificateNat140_vertex363⟩
  by_cases h364 : v = 364
  · subst v; exact ⟨46509868055379837535613, packingCertificateNat140_vertex364⟩
  by_cases h365 : v = 365
  · subst v; exact ⟨45808460904359346869533, packingCertificateNat140_vertex365⟩
  by_cases h366 : v = 366
  · subst v; exact ⟨342254362273441238075, packingCertificateNat140_vertex366⟩
  by_cases h367 : v = 367
  · subst v; exact ⟨28651232737699288460369045, packingCertificateNat140_vertex367⟩
  omega

end Erdos302.Generated
