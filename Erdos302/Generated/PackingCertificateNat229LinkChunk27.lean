import Erdos302.Generated.PackingCertificateNat229LinkGroup108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkChunk27 :
    packingCertificateNat229VertexChunk27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat229VertexChunk27, List.all_append, packingCertificateNat229_linkGroup108, Bool.true_and]

end Erdos302.Generated
