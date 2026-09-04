import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch304

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_304 (v : Fin 719) (hlo : 304 ≤ v.val) (hhi : v.val < 320) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h304 : v = 304
  · subst v; exact ⟨16887686108461610542043067, packingCertificateNat189_vertex304⟩
  by_cases h305 : v = 305
  · subst v; exact ⟨660573100589881537425709261083, packingCertificateNat189_vertex305⟩
  by_cases h306 : v = 306
  · subst v; exact ⟨722388929992429054863989416419, packingCertificateNat189_vertex306⟩
  by_cases h307 : v = 307
  · subst v; exact ⟨14891967261989589771499763, packingCertificateNat189_vertex307⟩
  by_cases h308 : v = 308
  · subst v; exact ⟨57308731355426889900476203793449, packingCertificateNat189_vertex308⟩
  by_cases h309 : v = 309
  · subst v; exact ⟨14163139416296470707926785524, packingCertificateNat189_vertex309⟩
  by_cases h310 : v = 310
  · subst v; exact ⟨220195360812427163906185871658484, packingCertificateNat189_vertex310⟩
  by_cases h311 : v = 311
  · subst v; exact ⟨16745296200135111444591264335637, packingCertificateNat189_vertex311⟩
  by_cases h312 : v = 312
  · subst v; exact ⟨587895300207958080636577262952, packingCertificateNat189_vertex312⟩
  by_cases h313 : v = 313
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex313⟩
  by_cases h314 : v = 314
  · subst v; exact ⟨870618483284679783605535768213713, packingCertificateNat189_vertex314⟩
  by_cases h315 : v = 315
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex315⟩
  by_cases h316 : v = 316
  · subst v; exact ⟨220958485043111712332091488628, packingCertificateNat189_vertex316⟩
  by_cases h317 : v = 317
  · subst v; exact ⟨32054863999386682233384289678945338, packingCertificateNat189_vertex317⟩
  by_cases h318 : v = 318
  · subst v; exact ⟨5373494372179428948345121785501, packingCertificateNat189_vertex318⟩
  by_cases h319 : v = 319
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex319⟩
  omega

end Erdos302.Generated
