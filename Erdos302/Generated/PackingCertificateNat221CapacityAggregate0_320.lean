import Erdos302.Generated.PackingCertificateNat221VertexCapacityBatch320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221CapacityRange0_320 (v : Fin 719) (hlo : 320 ≤ v.val) (hhi : v.val < 336) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat221VertexChunks v scale = true := by
  by_cases h320 : v = 320
  · subst v; exact ⟨139789661974496431, packingCertificateNat221_vertex320⟩
  by_cases h321 : v = 321
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex321⟩
  by_cases h322 : v = 322
  · subst v; exact ⟨77629638580135295, packingCertificateNat221_vertex322⟩
  by_cases h323 : v = 323
  · subst v; exact ⟨18560593077596764130, packingCertificateNat221_vertex323⟩
  by_cases h324 : v = 324
  · subst v; exact ⟨970029377546563783685, packingCertificateNat221_vertex324⟩
  by_cases h325 : v = 325
  · subst v; exact ⟨1935723509610969447065, packingCertificateNat221_vertex325⟩
  by_cases h326 : v = 326
  · subst v; exact ⟨848838187273138730, packingCertificateNat221_vertex326⟩
  by_cases h327 : v = 327
  · subst v; exact ⟨737694146312990, packingCertificateNat221_vertex327⟩
  by_cases h328 : v = 328
  · subst v; exact ⟨90747642502548350, packingCertificateNat221_vertex328⟩
  by_cases h329 : v = 329
  · subst v; exact ⟨563125302529, packingCertificateNat221_vertex329⟩
  by_cases h330 : v = 330
  · subst v; exact ⟨5631253025290, packingCertificateNat221_vertex330⟩
  by_cases h331 : v = 331
  · subst v; exact ⟨126945919783800587515, packingCertificateNat221_vertex331⟩
  by_cases h332 : v = 332
  · subst v; exact ⟨676533107205315310, packingCertificateNat221_vertex332⟩
  by_cases h333 : v = 333
  · subst v; exact ⟨9422160598401686531467, packingCertificateNat221_vertex333⟩
  by_cases h334 : v = 334
  · subst v; exact ⟨2678837745407680610, packingCertificateNat221_vertex334⟩
  by_cases h335 : v = 335
  · subst v; exact ⟨5118245874686081, packingCertificateNat221_vertex335⟩
  omega

end Erdos302.Generated
