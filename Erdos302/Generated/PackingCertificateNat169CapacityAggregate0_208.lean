import Erdos302.Generated.PackingCertificateNat169VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat169VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨903531283485372, packingCertificateNat169_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨158791533193904, packingCertificateNat169_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨13280319501922929144, packingCertificateNat169_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨642920495628692, packingCertificateNat169_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨35405014633998, packingCertificateNat169_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨38297274220275244, packingCertificateNat169_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨25721087618444211, packingCertificateNat169_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨3178523, packingCertificateNat169_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨7007881194357574868, packingCertificateNat169_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨983187538360476760782, packingCertificateNat169_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨24054145058108707020923016, packingCertificateNat169_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨158791533193904, packingCertificateNat169_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨32018416471871120596, packingCertificateNat169_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨253185714957039771192, packingCertificateNat169_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨2193631301245068093968335656, packingCertificateNat169_vertex223⟩
  omega

end Erdos302.Generated
