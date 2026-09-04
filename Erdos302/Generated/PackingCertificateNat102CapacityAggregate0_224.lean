import Erdos302.Generated.PackingCertificateNat102VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat102CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat102VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨3711121646888843556832680320907, packingCertificateNat102_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨2165553259390652150493, packingCertificateNat102_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨79228032492292953637188689271, packingCertificateNat102_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨1038224702489882188554407511, packingCertificateNat102_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨4418081114147794730220666425417709, packingCertificateNat102_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨48433827744067805715915414, packingCertificateNat102_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨46676334952906116451726122, packingCertificateNat102_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨6028432046411815445967, packingCertificateNat102_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨727066831243537514205066672, packingCertificateNat102_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨51540228033403384709940736737, packingCertificateNat102_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨199362998612762827626536073, packingCertificateNat102_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨1259522238896214111707533047, packingCertificateNat102_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨111556603246582404968624847, packingCertificateNat102_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨908616339915351657347401461, packingCertificateNat102_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨10710709364013225501087, packingCertificateNat102_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨1980635320416555552957011883, packingCertificateNat102_vertex239⟩
  omega

end Erdos302.Generated
