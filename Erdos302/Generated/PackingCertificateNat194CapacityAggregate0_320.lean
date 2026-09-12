import Erdos302.Generated.PackingCertificateNat194VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat194VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨116623196350675, packingCertificateNat194_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨15735684696427423, packingCertificateNat194_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨16944254139718099194, packingCertificateNat194_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨311928183026119296, packingCertificateNat194_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨1010494791304821130, packingCertificateNat194_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨5929936744209611, packingCertificateNat194_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨1365253925699825, packingCertificateNat194_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨7287463090544, packingCertificateNat194_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨373693553008302387, packingCertificateNat194_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨37547475829438253, packingCertificateNat194_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨117176857, packingCertificateNat194_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨1881743146563, packingCertificateNat194_vertex335⟩
  omega

end Erdos302.Generated
