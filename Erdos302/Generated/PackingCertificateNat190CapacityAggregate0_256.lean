import Erdos302.Generated.PackingCertificateNat190VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat190VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨109775282181509089966, packingCertificateNat190_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨1265870292412048460944, packingCertificateNat190_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨101226562937604607546, packingCertificateNat190_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨3967350213201558801152, packingCertificateNat190_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨37947408259103040958968876, packingCertificateNat190_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨387798800081958178601, packingCertificateNat190_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨453938314346885733619, packingCertificateNat190_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨216070052941864582851, packingCertificateNat190_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨8177880693638499, packingCertificateNat190_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨11767511493156388, packingCertificateNat190_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨26989705259533, packingCertificateNat190_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨896877460129943464682, packingCertificateNat190_vertex271⟩
  omega

end Erdos302.Generated
