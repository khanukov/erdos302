import Erdos302.Generated.PackingCertificateNat133VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat133CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat133VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1049241395731918983459638432, packingCertificateNat133_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨25757512036340187334632, packingCertificateNat133_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨694877685023608, packingCertificateNat133_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨1993996835285136, packingCertificateNat133_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨147663536718234470069211816, packingCertificateNat133_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨4089019109889614372368528, packingCertificateNat133_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨248160557744355229330316752, packingCertificateNat133_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨11416511247240410968448528, packingCertificateNat133_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨30212073261896, packingCertificateNat133_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨83587969284364642415262372194728, packingCertificateNat133_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨1563631773646071087866234622032464, packingCertificateNat133_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨276561318639395984, packingCertificateNat133_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨23657000995954500629936, packingCertificateNat133_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨17026835656951228881316949232, packingCertificateNat133_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨2178183973523668982224837042416, packingCertificateNat133_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨270035510814826448, packingCertificateNat133_vertex287⟩
  omega

end Erdos302.Generated
