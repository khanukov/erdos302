import Erdos302.Generated.PackingCertificateNat155VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat155CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat155VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨218809631847494158147, packingCertificateNat155_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨7795009921054457354744789, packingCertificateNat155_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨128839960364548649790773, packingCertificateNat155_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨3700606673776429927731, packingCertificateNat155_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨5996461497675582038521, packingCertificateNat155_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨299329181733918137, packingCertificateNat155_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨4147198494025613212102632213, packingCertificateNat155_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨34089664804653836394833738, packingCertificateNat155_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨66266592491022578914704653, packingCertificateNat155_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨11377202868524494469233, packingCertificateNat155_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨6731613968014084982993, packingCertificateNat155_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨20679184991680842661470355166, packingCertificateNat155_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨207549167359845891751197, packingCertificateNat155_vertex223⟩
  omega

end Erdos302.Generated
