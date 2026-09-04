import Erdos302.Generated.PackingCertificateNat166VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat166CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat166VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨1653769676, packingCertificateNat166_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨2877400219925, packingCertificateNat166_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨29649585429239580602, packingCertificateNat166_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨189287805640868, packingCertificateNat166_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨429437884352340031264, packingCertificateNat166_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨995104279476498400, packingCertificateNat166_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨258244662316308190, packingCertificateNat166_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨25084311194003558750330, packingCertificateNat166_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨31284074731525, packingCertificateNat166_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨16253444384008358450, packingCertificateNat166_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨155822626113804868, packingCertificateNat166_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨31803263, packingCertificateNat166_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨743102523172045001, packingCertificateNat166_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨15833409366440810, packingCertificateNat166_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨2321638199, packingCertificateNat166_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨24419594839079, packingCertificateNat166_vertex287⟩
  omega

end Erdos302.Generated
