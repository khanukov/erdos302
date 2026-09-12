import Erdos302.Generated.PackingCertificateNat150VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat150VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨3825583103313754900, packingCertificateNat150_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨939202143903433085, packingCertificateNat150_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨5022383219238561021694683763, packingCertificateNat150_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨818326411202810449468015, packingCertificateNat150_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨559648586074336224875, packingCertificateNat150_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨7419283628377385659, packingCertificateNat150_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨314676528904382069, packingCertificateNat150_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨363209621967954287311, packingCertificateNat150_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨578891236019327633165, packingCertificateNat150_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨18912146843223442423665, packingCertificateNat150_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨112661934482135033240, packingCertificateNat150_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨3672328326443752705, packingCertificateNat150_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨46493663799852318551, packingCertificateNat150_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨7375294551252098615822699, packingCertificateNat150_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨33064676778857, packingCertificateNat150_vertex319⟩
  omega

end Erdos302.Generated
