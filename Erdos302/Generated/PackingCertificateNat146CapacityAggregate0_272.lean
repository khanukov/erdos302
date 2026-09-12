import Erdos302.Generated.PackingCertificateNat146VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat146VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨106810208474042395, packingCertificateNat146_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨1128880215327726247, packingCertificateNat146_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨28937288003077, packingCertificateNat146_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨10173519077, packingCertificateNat146_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨965945606093995, packingCertificateNat146_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨141498084018874557, packingCertificateNat146_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨62336699001196417, packingCertificateNat146_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨383484955756366333, packingCertificateNat146_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨50531694562582746476537, packingCertificateNat146_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨62809958483689, packingCertificateNat146_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨122572519, packingCertificateNat146_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨2295415563313, packingCertificateNat146_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨703942174634788277, packingCertificateNat146_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨385787900714549984077, packingCertificateNat146_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1296694678501, packingCertificateNat146_vertex287⟩
  omega

end Erdos302.Generated
