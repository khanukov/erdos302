import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨9886326881242401861017288520, packingCertificateNat195_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨5486376486198775138, packingCertificateNat195_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨26600008739580070906866988755127205, packingCertificateNat195_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨1658786109446668717020519, packingCertificateNat195_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨11064322626131647665859, packingCertificateNat195_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨45898449950332809134336335, packingCertificateNat195_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨4068370750454975843533, packingCertificateNat195_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨114753253581263570141088106, packingCertificateNat195_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨34126492280291406777565762655, packingCertificateNat195_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨78990807461853168682197, packingCertificateNat195_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨3953957909023771739, packingCertificateNat195_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨183988940009764134036696, packingCertificateNat195_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨71444695109742798058854486, packingCertificateNat195_vertex415⟩
  omega

end Erdos302.Generated
