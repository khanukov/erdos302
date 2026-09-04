import Erdos302.Generated.PackingCertificateNat176LinkGroup80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat176_linkChunk20 :
    packingCertificateNat176VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat176VertexChunk20, List.all_append, packingCertificateNat176_linkGroup80, Bool.true_and]

end Erdos302.Generated
