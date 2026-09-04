import Erdos302.Generated.PackingCertificateNat88LinkGroup44

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat88_linkChunk11 :
    packingCertificateNat88VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat88VertexChunk11, List.all_append, packingCertificateNat88_linkGroup44, Bool.true_and]

end Erdos302.Generated
