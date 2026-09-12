import Erdos302.Generated.PackingCertificateNat228VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat228VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨35134237589732648, packingCertificateNat228_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨122978106172686527428587132, packingCertificateNat228_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨63068147375852180232, packingCertificateNat228_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨1254984874477617876220738315612, packingCertificateNat228_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨5527696982588240414120976162, packingCertificateNat228_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨46446460952848657888, packingCertificateNat228_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨87815767034143154312, packingCertificateNat228_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨172549036626608032834452, packingCertificateNat228_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨933036348315816036528, packingCertificateNat228_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨71672488383958416485984, packingCertificateNat228_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨364514867345610178674941960452, packingCertificateNat228_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨7254643318136, packingCertificateNat228_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨17814271797089410782, packingCertificateNat228_vertex271⟩
  omega

end Erdos302.Generated
