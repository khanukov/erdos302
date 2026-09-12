import Erdos302.Generated.PackingCertificateNat189VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat189VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1380938139897444320507651214311961, packingCertificateNat189_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨24673419180472109659404353144, packingCertificateNat189_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨67991255984012826144122516634, packingCertificateNat189_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1034086351668757146783475043637, packingCertificateNat189_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨261793405211879894170937402774923455, packingCertificateNat189_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨10846298078652286796431, packingCertificateNat189_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨298197234702184718622486797227122, packingCertificateNat189_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨683991955891037479904351461834568, packingCertificateNat189_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨15737978512124468141621381, packingCertificateNat189_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨32769707884360197142454064623848, packingCertificateNat189_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨81575007849543848995957551, packingCertificateNat189_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨32538894235956860389293, packingCertificateNat189_vertex223⟩
  omega

end Erdos302.Generated
