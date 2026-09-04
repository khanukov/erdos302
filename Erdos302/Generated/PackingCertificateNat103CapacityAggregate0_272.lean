import Erdos302.Generated.PackingCertificateNat103VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat103VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨455281395125, packingCertificateNat103_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨5758974561224438, packingCertificateNat103_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨193402245070415797790, packingCertificateNat103_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1642655273611, packingCertificateNat103_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1326744619161665, packingCertificateNat103_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨316389155195611375, packingCertificateNat103_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨2662485598691, packingCertificateNat103_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨167554480159483, packingCertificateNat103_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨455281395125, packingCertificateNat103_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨3642251161, packingCertificateNat103_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1, packingCertificateNat103_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1, packingCertificateNat103_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨1, packingCertificateNat103_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨1, packingCertificateNat103_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1, packingCertificateNat103_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1, packingCertificateNat103_vertex287⟩
  omega

end Erdos302.Generated
