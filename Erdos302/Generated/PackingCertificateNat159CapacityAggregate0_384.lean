import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch384

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_384 (v : Fin 719) (hlo : 384 ≤ v.val) (hhi : v.val < 400) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h384 : v = 384
  · subst v; exact ⟨36533636261622711593248, packingCertificateNat159_vertex384⟩
  by_cases h385 : v = 385
  · subst v; exact ⟨247012985734975775230549053830774, packingCertificateNat159_vertex385⟩
  by_cases h386 : v = 386
  · subst v; exact ⟨3226674859213393365760, packingCertificateNat159_vertex386⟩
  by_cases h387 : v = 387
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex387⟩
  by_cases h388 : v = 388
  · subst v; exact ⟨5278294810353883796169472, packingCertificateNat159_vertex388⟩
  by_cases h389 : v = 389
  · subst v; exact ⟨5006910067481194, packingCertificateNat159_vertex389⟩
  by_cases h390 : v = 390
  · subst v; exact ⟨764432009909028892109186, packingCertificateNat159_vertex390⟩
  by_cases h391 : v = 391
  · subst v; exact ⟨1795211236349690852633468, packingCertificateNat159_vertex391⟩
  by_cases h392 : v = 392
  · subst v; exact ⟨8912014782387700074, packingCertificateNat159_vertex392⟩
  by_cases h393 : v = 393
  · subst v; exact ⟨27325473117726797057875243028, packingCertificateNat159_vertex393⟩
  by_cases h394 : v = 394
  · subst v; exact ⟨108855073031295219332, packingCertificateNat159_vertex394⟩
  by_cases h395 : v = 395
  · subst v; exact ⟨2710398699237329240, packingCertificateNat159_vertex395⟩
  by_cases h396 : v = 396
  · subst v; exact ⟨6879980123333, packingCertificateNat159_vertex396⟩
  by_cases h397 : v = 397
  · subst v; exact ⟨330432694615936089242, packingCertificateNat159_vertex397⟩
  by_cases h398 : v = 398
  · subst v; exact ⟨35147375314593879873371, packingCertificateNat159_vertex398⟩
  by_cases h399 : v = 399
  · subst v; exact ⟨5220698878957161674844, packingCertificateNat159_vertex399⟩
  omega

end Erdos302.Generated
