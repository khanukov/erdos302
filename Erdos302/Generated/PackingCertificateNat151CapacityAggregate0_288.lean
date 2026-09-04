import Erdos302.Generated.PackingCertificateNat151VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat151VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨28208340878807961447, packingCertificateNat151_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨3106720644745006809030972, packingCertificateNat151_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨9264963189077701271475510, packingCertificateNat151_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨98521471831538831261338665, packingCertificateNat151_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨24545403190672111229222709, packingCertificateNat151_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨4293848758859607766790475, packingCertificateNat151_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨1147335112068374046406236564, packingCertificateNat151_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨1597733826282237352879683346548285, packingCertificateNat151_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨36732237766715990738367, packingCertificateNat151_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨998778531436232017369052709, packingCertificateNat151_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨40449339642514288136359180365, packingCertificateNat151_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨1458537154851305771289, packingCertificateNat151_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨48120110910907698939, packingCertificateNat151_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨1471811668206038929617, packingCertificateNat151_vertex303⟩
  omega

end Erdos302.Generated
