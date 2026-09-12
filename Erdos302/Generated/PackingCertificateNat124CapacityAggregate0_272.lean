import Erdos302.Generated.PackingCertificateNat124VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat124VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨92257816000010113571360, packingCertificateNat124_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨479108756354981970726586, packingCertificateNat124_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨6621044860463, packingCertificateNat124_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨2044096230340351344894, packingCertificateNat124_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨1160298385526977972, packingCertificateNat124_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨4040466141918103898, packingCertificateNat124_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨3461915759341250354462, packingCertificateNat124_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨3278900319977928712, packingCertificateNat124_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨13242089720926, packingCertificateNat124_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨204468723804668599320, packingCertificateNat124_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨3346845482336000018, packingCertificateNat124_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨3946142736835948, packingCertificateNat124_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨20062891504829168710, packingCertificateNat124_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨9110740905824197569358, packingCertificateNat124_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨35053941953569441946716530, packingCertificateNat124_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨676127064535377378440, packingCertificateNat124_vertex287⟩
  omega

end Erdos302.Generated
