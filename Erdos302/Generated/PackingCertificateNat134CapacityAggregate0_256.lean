import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch256

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_256 (v : Fin 719) (hlo : 256 ≤ v.val) (hhi : v.val < 272) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h256 : v = 256
  · subst v; exact ⟨174758619245455119024199922049, packingCertificateNat134_vertex256⟩
  by_cases h257 : v = 257
  · subst v; exact ⟨10015960924401618155118646685760, packingCertificateNat134_vertex257⟩
  by_cases h258 : v = 258
  · subst v; exact ⟨101289036184582027852481736, packingCertificateNat134_vertex258⟩
  by_cases h259 : v = 259
  · subst v; exact ⟨212583315264183108733619736534402142137, packingCertificateNat134_vertex259⟩
  by_cases h260 : v = 260
  · subst v; exact ⟨276597676489762230841048566934423297867926780, packingCertificateNat134_vertex260⟩
  by_cases h261 : v = 261
  · subst v; exact ⟨7812711322098664917638673324, packingCertificateNat134_vertex261⟩
  by_cases h262 : v = 262
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex262⟩
  by_cases h263 : v = 263
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex263⟩
  by_cases h264 : v = 264
  · subst v; exact ⟨19273036335256939136384512261539450, packingCertificateNat134_vertex264⟩
  by_cases h265 : v = 265
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex265⟩
  by_cases h266 : v = 266
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex266⟩
  by_cases h267 : v = 267
  · subst v; exact ⟨65572324018786295049444818544, packingCertificateNat134_vertex267⟩
  by_cases h268 : v = 268
  · subst v; exact ⟨140056418685689522536187054720904269004, packingCertificateNat134_vertex268⟩
  by_cases h269 : v = 269
  · subst v; exact ⟨371035840506879776151866393259, packingCertificateNat134_vertex269⟩
  by_cases h270 : v = 270
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex270⟩
  by_cases h271 : v = 271
  · subst v; exact ⟨91962626043091898754563649261060, packingCertificateNat134_vertex271⟩
  omega

end Erdos302.Generated
