import Erdos302.Generated.PackingCertificateNat136VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat136VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨327755424225503120, packingCertificateNat136_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨1254441807215494793, packingCertificateNat136_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨129011208303187271416292, packingCertificateNat136_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨185204933262304315, packingCertificateNat136_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨929394379240945534, packingCertificateNat136_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨16304359164115, packingCertificateNat136_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨82839700141, packingCertificateNat136_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨143076485404685, packingCertificateNat136_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨684625621, packingCertificateNat136_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨40483998339371566, packingCertificateNat136_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨7182362649626667650, packingCertificateNat136_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨2916679333418307940945, packingCertificateNat136_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1056000104485829, packingCertificateNat136_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨110224724981, packingCertificateNat136_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨1461547839578936518360, packingCertificateNat136_vertex271⟩
  omega

end Erdos302.Generated
