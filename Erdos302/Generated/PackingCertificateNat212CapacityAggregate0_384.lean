import Erdos302.Generated.PackingCertificateNat212VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat212VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨23469005655634871522350021224, packingCertificateNat212_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨45294326657079793850436, packingCertificateNat212_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨1012996800661595743664, packingCertificateNat212_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨82726832550155840565816, packingCertificateNat212_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨1711770209997245807848716596, packingCertificateNat212_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨2344978020081689021082054936, packingCertificateNat212_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨35724187590711594406940756, packingCertificateNat212_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨4714534508725824128631917, packingCertificateNat212_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨599866311781320164328, packingCertificateNat212_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨66105450744507421859767551, packingCertificateNat212_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨848716895184609, packingCertificateNat212_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨11183460400459241409294847399446774, packingCertificateNat212_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨6789735161476872, packingCertificateNat212_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨50871576323489594, packingCertificateNat212_vertex399⟩
  omega

end Erdos302.Generated
