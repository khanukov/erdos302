import Erdos302.Generated.PackingCertificateNat134VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat134CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat134VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1364576553129073147503, packingCertificateNat134_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨68420744935247031599271501645, packingCertificateNat134_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨206666784800629253402086297878, packingCertificateNat134_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨65924835026496079388249113740, packingCertificateNat134_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨7813159305061060520584539912, packingCertificateNat134_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨1598547316978341752645953973529, packingCertificateNat134_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨905983937259623421066241493877, packingCertificateNat134_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨870791732450984305569, packingCertificateNat134_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨13385606485281755748561065214, packingCertificateNat134_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨36846274714658660692479447270, packingCertificateNat134_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1381581787615452175857, packingCertificateNat134_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨792455436530228121654, packingCertificateNat134_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨601959404521645452927, packingCertificateNat134_vertex239⟩
  omega

end Erdos302.Generated
