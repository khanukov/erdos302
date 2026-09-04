import Erdos302.Generated.PackingCertificateNat188VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat188CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat188VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨40426897957127375584, packingCertificateNat188_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨121689849915326, packingCertificateNat188_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨177692912436332382253550320, packingCertificateNat188_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨86172096890464285624, packingCertificateNat188_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨989617476052869664, packingCertificateNat188_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨7952999860603789420, packingCertificateNat188_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨386337749102737564330, packingCertificateNat188_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨1095446274551247119420920, packingCertificateNat188_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨134410043286266, packingCertificateNat188_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨3167307240758209740224, packingCertificateNat188_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨36782412256671617955082176948160, packingCertificateNat188_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨424006445698, packingCertificateNat188_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨97097476064842, packingCertificateNat188_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨38475120814432147340, packingCertificateNat188_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨90576530414164235210, packingCertificateNat188_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨130909648021461346391816, packingCertificateNat188_vertex287⟩
  omega

end Erdos302.Generated
