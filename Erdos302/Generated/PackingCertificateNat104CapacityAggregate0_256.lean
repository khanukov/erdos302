import Erdos302.Generated.PackingCertificateNat104VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat104CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat104VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨71080685943344187904345, packingCertificateNat104_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨994668169481574998482, packingCertificateNat104_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨341581289057050299858, packingCertificateNat104_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨1514572054012205, packingCertificateNat104_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨2169964313762681, packingCertificateNat104_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨152024057150108944000, packingCertificateNat104_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨240599214299, packingCertificateNat104_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨197441910924126813549, packingCertificateNat104_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨4793586300845668990519845, packingCertificateNat104_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨718267140071013048192, packingCertificateNat104_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨1738815486936738645603200, packingCertificateNat104_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨185020795795931, packingCertificateNat104_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨1281175063630416415872, packingCertificateNat104_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1064236149902318634812, packingCertificateNat104_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨3243020066726517333688465, packingCertificateNat104_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨3130227560223802040704, packingCertificateNat104_vertex271⟩
  omega

end Erdos302.Generated
