import Erdos302.Generated.PackingCertificateNat253VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat253VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨624152363663242607073, packingCertificateNat253_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨45324483342566787, packingCertificateNat253_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨2286863106666, packingCertificateNat253_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨38775514200073262028, packingCertificateNat253_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨935547304778871, packingCertificateNat253_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨995646455359369749, packingCertificateNat253_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨849873859860792, packingCertificateNat253_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨1667007812584407, packingCertificateNat253_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨10490197737, packingCertificateNat253_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨53451407372584479, packingCertificateNat253_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨139697963263629, packingCertificateNat253_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨452641542153813, packingCertificateNat253_vertex223⟩
  omega

end Erdos302.Generated
