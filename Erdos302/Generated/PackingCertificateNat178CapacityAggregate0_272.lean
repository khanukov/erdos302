import Erdos302.Generated.PackingCertificateNat178VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat178VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨570981954369, packingCertificateNat178_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨58845508925478567, packingCertificateNat178_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨84846229748019, packingCertificateNat178_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨28798789921308729, packingCertificateNat178_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨285260664594665529, packingCertificateNat178_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨175354765108852329, packingCertificateNat178_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨44065660034188164, packingCertificateNat178_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨11752096232715, packingCertificateNat178_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1055419509, packingCertificateNat178_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨393127300447320582, packingCertificateNat178_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨26623899604146537, packingCertificateNat178_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨279891136699281691073523, packingCertificateNat178_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨117151565499, packingCertificateNat178_vertex287⟩
  omega

end Erdos302.Generated
