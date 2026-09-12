import Erdos302.Generated.PackingCertificateNat159VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat159VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨45090206371743268724, packingCertificateNat159_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨461610463820235321754, packingCertificateNat159_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨62561971305774565954, packingCertificateNat159_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1126019693742914317958, packingCertificateNat159_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨16406695233233118656, packingCertificateNat159_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨93576011315677138, packingCertificateNat159_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨1916201675610283845878, packingCertificateNat159_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨6688908305596, packingCertificateNat159_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨28985316318012478480145017152, packingCertificateNat159_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨16586665151189369533514, packingCertificateNat159_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨6031167187839428032, packingCertificateNat159_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨461610463820235321754, packingCertificateNat159_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨7742984190063521521, packingCertificateNat159_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨429722883107378879857342, packingCertificateNat159_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨176036659939023683534641681446, packingCertificateNat159_vertex223⟩
  omega

end Erdos302.Generated
