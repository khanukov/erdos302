import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1053260740449793585206547082001, packingCertificateNat151_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨21236027295652491665784236415, packingCertificateNat151_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1502053249702249675508651850, packingCertificateNat151_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨2686799667223886103417393, packingCertificateNat151_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨1216277286127425631803, packingCertificateNat151_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨914816381580061749339030135, packingCertificateNat151_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨3801488761961708216181, packingCertificateNat151_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨10440908098560859937699828868795, packingCertificateNat151_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨6963701850472007651957385, packingCertificateNat151_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨47499440471808021131687175555, packingCertificateNat151_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨33029801764093132007984745, packingCertificateNat151_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨1684030114561084853636080101375, packingCertificateNat151_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1664976646976404096856723931, packingCertificateNat151_vertex287⟩
  omega

end Erdos302.Generated
