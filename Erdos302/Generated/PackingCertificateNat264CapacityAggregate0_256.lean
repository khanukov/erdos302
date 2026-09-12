import Erdos302.Generated.PackingCertificateNat264VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat264CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat264VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨24127398401, packingCertificateNat264_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨79044144245070, packingCertificateNat264_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨3877485506460360, packingCertificateNat264_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨53129577255005160, packingCertificateNat264_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨5910352027936235, packingCertificateNat264_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨2019305958396603919, packingCertificateNat264_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨357576549197094179, packingCertificateNat264_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨2983697821025347925135, packingCertificateNat264_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨17473794077882065, packingCertificateNat264_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨184629527219315425, packingCertificateNat264_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨27324347, packingCertificateNat264_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨136621735, packingCertificateNat264_vertex271⟩
  omega

end Erdos302.Generated
