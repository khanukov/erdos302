import Erdos302.Generated.PackingCertificateNat266VertexCapacityBatch272

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat266CapacityRange0_272 (v : Fin 719) (hlo : 272 ≤ v.val) (hhi : v.val < 288) :
    ∃ scale, Erdos302.checkVertexCapacityChunks packingCertificateNat266VertexChunks v scale = true := by
  by_cases h272 : v = 272
  · subst v; exact ⟨3538827615768212594725310776, packingCertificateNat266_vertex272⟩
  by_cases h273 : v = 273
  · subst v; exact ⟨32696099294215768179038229344, packingCertificateNat266_vertex273⟩
  by_cases h274 : v = 274
  · subst v; exact ⟨49876633701348, packingCertificateNat266_vertex274⟩
  by_cases h275 : v = 275
  · subst v; exact ⟨830636812146051059027302144, packingCertificateNat266_vertex275⟩
  by_cases h276 : v = 276
  · subst v; exact ⟨902709110594510207766302, packingCertificateNat266_vertex276⟩
  by_cases h277 : v = 277
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex277⟩
  by_cases h278 : v = 278
  · subst v; exact ⟨14132071860806893168672, packingCertificateNat266_vertex278⟩
  by_cases h279 : v = 279
  · subst v; exact ⟨49552128593616639969341465088, packingCertificateNat266_vertex279⟩
  by_cases h280 : v = 280
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex280⟩
  by_cases h281 : v = 281
  · subst v; exact ⟨3025849111215112, packingCertificateNat266_vertex281⟩
  by_cases h282 : v = 282
  · subst v; exact ⟨113007417540313949056, packingCertificateNat266_vertex282⟩
  by_cases h283 : v = 283
  · subst v; exact ⟨40034311317615328, packingCertificateNat266_vertex283⟩
  by_cases h284 : v = 284
  · subst v; exact ⟨94390955598893261451840928, packingCertificateNat266_vertex284⟩
  by_cases h285 : v = 285
  · subst v; exact ⟨4089779016023997467350816, packingCertificateNat266_vertex285⟩
  by_cases h286 : v = 286
  · subst v; exact ⟨667412003975965133088, packingCertificateNat266_vertex286⟩
  by_cases h287 : v = 287
  · subst v; exact ⟨1106473278491188326213693792724, packingCertificateNat266_vertex287⟩
  omega

end Erdos302.Generated
