import Erdos302.Generated.PackingCertificateNat225VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat225VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨259831689107284081526067, packingCertificateNat225_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨3617070932648774630922159716751, packingCertificateNat225_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨8292890907187192689, packingCertificateNat225_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨28172954063209247517129, packingCertificateNat225_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨361137377999491064293472193, packingCertificateNat225_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨547931127776153856892380026715443, packingCertificateNat225_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨10235510787424222208990613, packingCertificateNat225_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨712694610265577157716984939, packingCertificateNat225_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨1337638805331108336786294539763, packingCertificateNat225_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨18552328651425487, packingCertificateNat225_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨55656985954276461, packingCertificateNat225_vertex271⟩
  omega

end Erdos302.Generated
