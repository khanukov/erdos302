import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨4038577128590996574026244231762032, packingCertificateNat133_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨3967241679393593305116512, packingCertificateNat133_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨12700673271960302326070600654496, packingCertificateNat133_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨656742303266718947016359032448, packingCertificateNat133_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨2032013004030692877559956190976, packingCertificateNat133_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨4640636126711745375137426816, packingCertificateNat133_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨1262607394018133281176286145544, packingCertificateNat133_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨25039328590694356419529997744, packingCertificateNat133_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨353239683249740125085947392, packingCertificateNat133_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨299802118722384488388950064, packingCertificateNat133_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨169561876511992773141437778575616, packingCertificateNat133_vertex223⟩
  omega

end Erdos302.Generated
