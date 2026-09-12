import Erdos302.Generated.PackingCertificateNat182LinkGroup76

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkChunk19 :
    packingCertificateNat182VertexChunk19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat182VertexChunk19, List.all_append, packingCertificateNat182_linkGroup76, Bool.true_and]

end Erdos302.Generated
