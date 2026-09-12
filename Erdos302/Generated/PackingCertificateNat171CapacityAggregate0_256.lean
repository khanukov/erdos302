import Erdos302.Generated.PackingCertificateNat171VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat171CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat171VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨219194, packingCertificateNat171_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨855815898376314, packingCertificateNat171_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨2802117352008, packingCertificateNat171_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨571509119274, packingCertificateNat171_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨241175445713194746, packingCertificateNat171_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨111939303138508, packingCertificateNat171_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨131787323784, packingCertificateNat171_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨28512844293570, packingCertificateNat171_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨997341728162472, packingCertificateNat171_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨2610055185328, packingCertificateNat171_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨219194, packingCertificateNat171_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨688346426761776, packingCertificateNat171_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨690573226937148, packingCertificateNat171_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨69444879803444599916, packingCertificateNat171_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨219194, packingCertificateNat171_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨16432991277132, packingCertificateNat171_vertex271⟩
  omega

end Erdos302.Generated
