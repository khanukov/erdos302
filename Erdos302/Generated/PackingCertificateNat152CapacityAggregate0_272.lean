import Erdos302.Generated.PackingCertificateNat152VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat152CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat152VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨10387756295692508801387, packingCertificateNat152_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨5378701370475491723597746, packingCertificateNat152_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨735314669704923946, packingCertificateNat152_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨325107019777731971923, packingCertificateNat152_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨55336858689430863829577282, packingCertificateNat152_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨13829558936970945201011, packingCertificateNat152_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨262486235991711592694051933, packingCertificateNat152_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨146801711070947943540631981, packingCertificateNat152_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨18357682792224226561, packingCertificateNat152_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨16675462148621075897933, packingCertificateNat152_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨8092041026244547000189, packingCertificateNat152_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨2876336054321213, packingCertificateNat152_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨772973915965437301916009, packingCertificateNat152_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨6677841308492783, packingCertificateNat152_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨5049210599631450695333529178597310, packingCertificateNat152_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨220386314269413344023505621868, packingCertificateNat152_vertex287⟩
  omega

end Erdos302.Generated
