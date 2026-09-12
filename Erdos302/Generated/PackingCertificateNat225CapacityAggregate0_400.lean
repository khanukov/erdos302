import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch400

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_400 (v : Fin 719) (hlo : 400 ≤ v.val) (hhi : v.val < 416) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h400 : v = 400
  · subst v; exact ⟨50688693138585133829370927, packingCertificateNat225_vertex400⟩
  by_cases h401 : v = 401
  · subst v; exact ⟨1171189955435839568823, packingCertificateNat225_vertex401⟩
  by_cases h402 : v = 402
  · subst v; exact ⟨159579080406410053643894759, packingCertificateNat225_vertex402⟩
  by_cases h403 : v = 403
  · subst v; exact ⟨1960949247002722175487847, packingCertificateNat225_vertex403⟩
  by_cases h404 : v = 404
  · subst v; exact ⟨6277623076323765189995307, packingCertificateNat225_vertex404⟩
  by_cases h405 : v = 405
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex405⟩
  by_cases h406 : v = 406
  · subst v; exact ⟨173070198072890253961431867, packingCertificateNat225_vertex406⟩
  by_cases h407 : v = 407
  · subst v; exact ⟨8433783639739953312942480783, packingCertificateNat225_vertex407⟩
  by_cases h408 : v = 408
  · subst v; exact ⟨271188373699716332762202963, packingCertificateNat225_vertex408⟩
  by_cases h409 : v = 409
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex409⟩
  by_cases h410 : v = 410
  · subst v; exact ⟨5040581520566429662398621507515031899, packingCertificateNat225_vertex410⟩
  by_cases h411 : v = 411
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex411⟩
  by_cases h412 : v = 412
  · subst v; exact ⟨267647764964643737796811657, packingCertificateNat225_vertex412⟩
  by_cases h413 : v = 413
  · subst v; exact ⟨426703558982786201, packingCertificateNat225_vertex413⟩
  by_cases h414 : v = 414
  · subst v; exact ⟨174351686427211938769671, packingCertificateNat225_vertex414⟩
  by_cases h415 : v = 415
  · subst v; exact ⟨2507066761687930968963021, packingCertificateNat225_vertex415⟩
  omega

end Erdos302.Generated
