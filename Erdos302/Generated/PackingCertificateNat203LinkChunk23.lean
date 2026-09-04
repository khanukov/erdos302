import Erdos302.Generated.PackingCertificateNat203LinkGroup92
import Erdos302.Generated.PackingCertificateNat203LinkGroup93
import Erdos302.Generated.PackingCertificateNat203LinkGroup94

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk23 :
    packingCertificateNat203VertexChunk23.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk23, List.all_append, packingCertificateNat203_linkGroup92, packingCertificateNat203_linkGroup93, packingCertificateNat203_linkGroup94, Bool.true_and]

end Erdos302.Generated
