import Erdos302.Generated.PackingCertificateNat56LinkGroup28
import Erdos302.Generated.PackingCertificateNat56LinkGroup29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkChunk7 :
    packingCertificateNat56VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat56VertexChunk7, List.all_append, packingCertificateNat56_linkGroup28, packingCertificateNat56_linkGroup29, Bool.true_and]

end Erdos302.Generated
