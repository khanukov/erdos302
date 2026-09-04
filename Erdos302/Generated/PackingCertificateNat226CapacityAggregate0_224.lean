import Erdos302.Generated.PackingCertificateNat226VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat226CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat226VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨1126601323, packingCertificateNat226_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨1577296609530703092, packingCertificateNat226_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨1126601323, packingCertificateNat226_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨42332522390685952, packingCertificateNat226_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨21298371183557695401, packingCertificateNat226_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨34064664538905149, packingCertificateNat226_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨4592070929999597, packingCertificateNat226_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨15050409007698076832, packingCertificateNat226_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨124413014914779280686982, packingCertificateNat226_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨42461616089747557196, packingCertificateNat226_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨174523657196519504617, packingCertificateNat226_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨4506405292, packingCertificateNat226_vertex239⟩
  omega

end Erdos302.Generated
