import Erdos302.Generated.PackingCertificateNat115VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat115CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat115VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨9842129168128292937, packingCertificateNat115_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨65708852859654727077, packingCertificateNat115_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨58607302886105, packingCertificateNat115_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨2664650436843433171, packingCertificateNat115_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨3517234287065636123, packingCertificateNat115_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨40179193939606531, packingCertificateNat115_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨6826709713, packingCertificateNat115_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨16352351173, packingCertificateNat115_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨1894853421847929997, packingCertificateNat115_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1530302079822859, packingCertificateNat115_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1821246604628077, packingCertificateNat115_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨94632961366443, packingCertificateNat115_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨265574557601252855953, packingCertificateNat115_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨23208749135217, packingCertificateNat115_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨315380952701334844177, packingCertificateNat115_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨3214027098077108566, packingCertificateNat115_vertex271⟩
  omega

end Erdos302.Generated
