import Erdos302.Generated.PackingCertificateNat56LinkGroup20
import Erdos302.Generated.PackingCertificateNat56LinkGroup21
import Erdos302.Generated.PackingCertificateNat56LinkGroup22
import Erdos302.Generated.PackingCertificateNat56LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat56_linkChunk5 :
    packingCertificateNat56VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat56VertexChunk5, List.all_append, packingCertificateNat56_linkGroup20, packingCertificateNat56_linkGroup21, packingCertificateNat56_linkGroup22, packingCertificateNat56_linkGroup23, Bool.true_and]

end Erdos302.Generated
