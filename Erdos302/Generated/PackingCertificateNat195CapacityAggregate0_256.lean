import Erdos302.Generated.PackingCertificateNat195VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat195VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨274649034218827225310, packingCertificateNat195_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨17148639126026149725894210560, packingCertificateNat195_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨442496331813393995909847, packingCertificateNat195_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨432295017676141010633055, packingCertificateNat195_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨3759595234044729982723245821, packingCertificateNat195_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨135528499829529774107694339, packingCertificateNat195_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨40856775409796854928543, packingCertificateNat195_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨1222999662549883, packingCertificateNat195_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨10006570988138041959682144499, packingCertificateNat195_vertex271⟩
  omega

end Erdos302.Generated
