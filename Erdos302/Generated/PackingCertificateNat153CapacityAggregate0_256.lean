import Erdos302.Generated.PackingCertificateNat153VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat153VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨7402427124369795873, packingCertificateNat153_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨21224217825395589494676, packingCertificateNat153_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨261127196030285215203, packingCertificateNat153_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨13892445408668075938557, packingCertificateNat153_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨18382300591141838589162489, packingCertificateNat153_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨1370903258268823158333, packingCertificateNat153_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨239026998752617, packingCertificateNat153_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨26426585955090582903, packingCertificateNat153_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨9790306841908439703, packingCertificateNat153_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨719468158894393385979, packingCertificateNat153_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨24658264218318722337, packingCertificateNat153_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨148435766225375157, packingCertificateNat153_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨52375699899675953656666089, packingCertificateNat153_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨8843998953846829, packingCertificateNat153_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨128401112244003067030540311, packingCertificateNat153_vertex271⟩
  omega

end Erdos302.Generated
