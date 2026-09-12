import Erdos302.Generated.PackingCertificateNat245VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat245VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨2010657381019, packingCertificateNat245_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨722607842509, packingCertificateNat245_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨503053628713363, packingCertificateNat245_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨394474959137449, packingCertificateNat245_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨24888483625753630169, packingCertificateNat245_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨5588767302811, packingCertificateNat245_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨299944795003, packingCertificateNat245_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨5369948986375631, packingCertificateNat245_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨13895503, packingCertificateNat245_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨235517, packingCertificateNat245_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨555843436183, packingCertificateNat245_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨542483386263874, packingCertificateNat245_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨6254763217479, packingCertificateNat245_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨22664493094463, packingCertificateNat245_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨73754268203, packingCertificateNat245_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨87951626695618267578, packingCertificateNat245_vertex287⟩
  omega

end Erdos302.Generated
