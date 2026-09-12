import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨163563883989545831943, packingCertificateNat134_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨9145614928536588040436921927475, packingCertificateNat134_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨81172643137276447242458357151, packingCertificateNat134_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨748420018337363282595953469181839015144, packingCertificateNat134_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨14588054276196987527401913940, packingCertificateNat134_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨8680487315864864797393370967673677, packingCertificateNat134_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨7892638108152176069981519644890978, packingCertificateNat134_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨317149933587216296559098142876181920, packingCertificateNat134_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨314997745924113239858656832133546195, packingCertificateNat134_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨222813568897859196575779133293335, packingCertificateNat134_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨840672485120980124810919557214413371650, packingCertificateNat134_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨578480095992228723423, packingCertificateNat134_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨762597020618893207678200281154, packingCertificateNat134_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨649115869503654785000767598487, packingCertificateNat134_vertex335⟩
  omega

end Erdos302.Generated
