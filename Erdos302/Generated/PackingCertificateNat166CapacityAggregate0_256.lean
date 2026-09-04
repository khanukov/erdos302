import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨2233492047875869550, packingCertificateNat166_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨21121601390714275550, packingCertificateNat166_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨16855729390, packingCertificateNat166_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨5235968933508348432074720, packingCertificateNat166_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨355659921253379095420280, packingCertificateNat166_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨1797970371377713819, packingCertificateNat166_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨74112733932050, packingCertificateNat166_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨5340928375940632020, packingCertificateNat166_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨102923021428154590, packingCertificateNat166_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨6798742547825, packingCertificateNat166_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨18797013225353098190, packingCertificateNat166_vertex271⟩
  omega

end Erdos302.Generated
