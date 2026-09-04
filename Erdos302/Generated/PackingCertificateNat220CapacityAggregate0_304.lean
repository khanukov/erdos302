import Erdos302.Generated.PackingCertificateNat220VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat220VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨3982636838012869448370, packingCertificateNat220_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨52488466509075, packingCertificateNat220_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨7572800425832949230, packingCertificateNat220_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨155419377604225, packingCertificateNat220_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨94485466209281, packingCertificateNat220_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨2273174033380012, packingCertificateNat220_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨7449227359, packingCertificateNat220_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨3049213, packingCertificateNat220_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨72705578085011, packingCertificateNat220_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨5618948461607775, packingCertificateNat220_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨14821449892898, packingCertificateNat220_vertex319⟩
  omega

end Erdos302.Generated
