import Erdos302.Generated.PackingCertificateNat137VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat137CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat137VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨406663166119, packingCertificateNat137_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1282962628402329, packingCertificateNat137_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨1788203785263, packingCertificateNat137_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨2853688774734469, packingCertificateNat137_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨32358112305265299693, packingCertificateNat137_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨352107693, packingCertificateNat137_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨134609909, packingCertificateNat137_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨179161810261, packingCertificateNat137_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨486963117875059, packingCertificateNat137_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨90384347912523, packingCertificateNat137_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨54002460468369, packingCertificateNat137_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨10280004751952383, packingCertificateNat137_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨529125897487033, packingCertificateNat137_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨221128198465827233, packingCertificateNat137_vertex223⟩
  omega

end Erdos302.Generated
