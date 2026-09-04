import Erdos302.Generated.PackingCertificateNat113VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat113CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat113VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1430831549623181609803723434864, packingCertificateNat113_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨5894273920138987080939, packingCertificateNat113_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨6874119316187217769433480592, packingCertificateNat113_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨22146773069779812971866016696331, packingCertificateNat113_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨13795306444854573564467411001, packingCertificateNat113_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨294658926689720781411, packingCertificateNat113_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨326092276998838445529221848417800, packingCertificateNat113_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨1449574945850643369873548175, packingCertificateNat113_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨8019323428607605355799, packingCertificateNat113_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨1760422650859193636162906877, packingCertificateNat113_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨79939197979956647670382206081, packingCertificateNat113_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨1328043248932020715127757954789, packingCertificateNat113_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨17740680013463294491433396769, packingCertificateNat113_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨1911931525749403378431264369, packingCertificateNat113_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨36968269324599733243768611, packingCertificateNat113_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨788452743782715249329423642259, packingCertificateNat113_vertex239⟩
  omega

end Erdos302.Generated
