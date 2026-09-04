import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch288

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_288 (v : Fin 719) (hlo : 288 ≤ v.val) (hhi : v.val < 304) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h288 : v = 288
  · subst v; exact ⟨3218769011115677122087, packingCertificateNat190_vertex288⟩
  by_cases h289 : v = 289
  · subst v; exact ⟨2998043449934185173, packingCertificateNat190_vertex289⟩
  by_cases h290 : v = 290
  · subst v; exact ⟨234864415168456166, packingCertificateNat190_vertex290⟩
  by_cases h291 : v = 291
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex291⟩
  by_cases h292 : v = 292
  · subst v; exact ⟨4071585966337369781, packingCertificateNat190_vertex292⟩
  by_cases h293 : v = 293
  · subst v; exact ⟨22482424481190989, packingCertificateNat190_vertex293⟩
  by_cases h294 : v = 294
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex294⟩
  by_cases h295 : v = 295
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex295⟩
  by_cases h296 : v = 296
  · subst v; exact ⟨2065603112627839089, packingCertificateNat190_vertex296⟩
  by_cases h297 : v = 297
  · subst v; exact ⟨29193657601321205247, packingCertificateNat190_vertex297⟩
  by_cases h298 : v = 298
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex298⟩
  by_cases h299 : v = 299
  · subst v; exact ⟨235790760177716404410813, packingCertificateNat190_vertex299⟩
  by_cases h300 : v = 300
  · subst v; exact ⟨1701350050445181721, packingCertificateNat190_vertex300⟩
  by_cases h301 : v = 301
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex301⟩
  by_cases h302 : v = 302
  · subst v; exact ⟨917649978824122, packingCertificateNat190_vertex302⟩
  by_cases h303 : v = 303
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex303⟩
  omega

end Erdos302.Generated
