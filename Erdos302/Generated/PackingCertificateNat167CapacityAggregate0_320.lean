import Erdos302.Generated.PackingCertificateNat167VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat167CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat167VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨22450021, packingCertificateNat167_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨23837965136877353, packingCertificateNat167_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨3160015606825, packingCertificateNat167_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨993748458737650, packingCertificateNat167_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨51139, packingCertificateNat167_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨57616085475025, packingCertificateNat167_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨39632725, packingCertificateNat167_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨13262929054925, packingCertificateNat167_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨41982075206720, packingCertificateNat167_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨51139, packingCertificateNat167_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨542166732587133500, packingCertificateNat167_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨1799488081325, packingCertificateNat167_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨196353304400, packingCertificateNat167_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨515467549787330987, packingCertificateNat167_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨194833323147772199, packingCertificateNat167_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨45053459, packingCertificateNat167_vertex335⟩
  omega

end Erdos302.Generated
