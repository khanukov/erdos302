import Erdos302.Generated.PackingCertificateNat87VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat87CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat87VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨140232711349478587432187, packingCertificateNat87_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨26288640817972431868207, packingCertificateNat87_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨13112811587551436022619, packingCertificateNat87_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨320691303984837569, packingCertificateNat87_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨827754701407964504083, packingCertificateNat87_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨465366321358941088471, packingCertificateNat87_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨1596249973767225203, packingCertificateNat87_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨814339715736778546, packingCertificateNat87_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨65696360350495639304659564991, packingCertificateNat87_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨439599315574721162, packingCertificateNat87_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨76417274994158372143219, packingCertificateNat87_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨33846138573439543727927642, packingCertificateNat87_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨5372093539624147800700663, packingCertificateNat87_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨5192316506091583561, packingCertificateNat87_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨69683009839592276886689, packingCertificateNat87_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨477117578561419101652633, packingCertificateNat87_vertex239⟩
  omega

end Erdos302.Generated
