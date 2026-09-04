import Erdos302.Generated.PackingCertificateNat93VertexCapacityBatch208

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat93CapacityRange0_208 (v : Fin 719) (hlo : 208 ≤ v.val) (hhi : v.val < 224) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat93VertexChunks v scale = true := by
  by_cases h208 : v = 208
  · subst v; exact ⟨36315590283651305, packingCertificateNat93_vertex208⟩
  by_cases h209 : v = 209
  · subst v; exact ⟨1494874333851750705, packingCertificateNat93_vertex209⟩
  by_cases h210 : v = 210
  · subst v; exact ⟨1751905969897911328873, packingCertificateNat93_vertex210⟩
  by_cases h211 : v = 211
  · subst v; exact ⟨7085064090068845, packingCertificateNat93_vertex211⟩
  by_cases h212 : v = 212
  · subst v; exact ⟨169183770596176185979, packingCertificateNat93_vertex212⟩
  by_cases h213 : v = 213
  · subst v; exact ⟨98190679362905360334565, packingCertificateNat93_vertex213⟩
  by_cases h214 : v = 214
  · subst v; exact ⟨1022404876411876500599, packingCertificateNat93_vertex214⟩
  by_cases h215 : v = 215
  · subst v; exact ⟨345518878452595651505, packingCertificateNat93_vertex215⟩
  by_cases h216 : v = 216
  · subst v; exact ⟨16981897070332551, packingCertificateNat93_vertex216⟩
  by_cases h217 : v = 217
  · subst v; exact ⟨49782145633441687235, packingCertificateNat93_vertex217⟩
  by_cases h218 : v = 218
  · subst v; exact ⟨310772458387239909166736575, packingCertificateNat93_vertex218⟩
  by_cases h219 : v = 219
  · subst v; exact ⟨91504062695986341833, packingCertificateNat93_vertex219⟩
  by_cases h220 : v = 220
  · subst v; exact ⟨298633930518769917155, packingCertificateNat93_vertex220⟩
  by_cases h221 : v = 221
  · subst v; exact ⟨1547313356262222376433, packingCertificateNat93_vertex221⟩
  by_cases h222 : v = 222
  · subst v; exact ⟨80241837710210122355, packingCertificateNat93_vertex222⟩
  by_cases h223 : v = 223
  · subst v; exact ⟨38739817296492316517, packingCertificateNat93_vertex223⟩
  omega

end Erdos302.Generated
