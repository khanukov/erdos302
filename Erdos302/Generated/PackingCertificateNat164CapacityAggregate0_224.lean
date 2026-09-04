import Erdos302.Generated.PackingCertificateNat164VertexCapacityBatch224

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164CapacityRange0_224 (v : Fin 719) (hlo : 224 ≤ v.val) (hhi : v.val < 240) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat164VertexChunks v scale = true := by
  by_cases h224 : v = 224
  · subst v; exact ⟨843193132646267689, packingCertificateNat164_vertex224⟩
  by_cases h225 : v = 225
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex225⟩
  by_cases h226 : v = 226
  · subst v; exact ⟨49114505397967834, packingCertificateNat164_vertex226⟩
  by_cases h227 : v = 227
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex227⟩
  by_cases h228 : v = 228
  · subst v; exact ⟨9212298107014332, packingCertificateNat164_vertex228⟩
  by_cases h229 : v = 229
  · subst v; exact ⟨15269723521299543932127943, packingCertificateNat164_vertex229⟩
  by_cases h230 : v = 230
  · subst v; exact ⟨45722464343044108191, packingCertificateNat164_vertex230⟩
  by_cases h231 : v = 231
  · subst v; exact ⟨445719656294419712735, packingCertificateNat164_vertex231⟩
  by_cases h232 : v = 232
  · subst v; exact ⟨338025933868254112215, packingCertificateNat164_vertex232⟩
  by_cases h233 : v = 233
  · subst v; exact ⟨4534904877597085827110, packingCertificateNat164_vertex233⟩
  by_cases h234 : v = 234
  · subst v; exact ⟨461623919382153, packingCertificateNat164_vertex234⟩
  by_cases h235 : v = 235
  · subst v; exact ⟨11768560413878345, packingCertificateNat164_vertex235⟩
  by_cases h236 : v = 236
  · subst v; exact ⟨37162643825996820080, packingCertificateNat164_vertex236⟩
  by_cases h237 : v = 237
  · subst v; exact ⟨4165622700236865, packingCertificateNat164_vertex237⟩
  by_cases h238 : v = 238
  · subst v; exact ⟨151343611331357, packingCertificateNat164_vertex238⟩
  by_cases h239 : v = 239
  · subst v; exact ⟨8493384103, packingCertificateNat164_vertex239⟩
  omega

end Erdos302.Generated
