import Erdos302.Generated.PackingCertificateNat267VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat267VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨80445980488417026, packingCertificateNat267_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨92997684791030523, packingCertificateNat267_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨2952664969394620648, packingCertificateNat267_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨34076051749887819, packingCertificateNat267_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨13937079798005448, packingCertificateNat267_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨155397100238552480, packingCertificateNat267_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨28329323036806750, packingCertificateNat267_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨60319788065796, packingCertificateNat267_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨129585905466360, packingCertificateNat267_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨1570995577410, packingCertificateNat267_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨146411517, packingCertificateNat267_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨43129566871818325640035, packingCertificateNat267_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨42117713057, packingCertificateNat267_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨86513345299325, packingCertificateNat267_vertex319⟩
  omega

end Erdos302.Generated
