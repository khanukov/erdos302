import Erdos302.Generated.PackingCertificateNat203LinkGroup52
import Erdos302.Generated.PackingCertificateNat203LinkGroup53
import Erdos302.Generated.PackingCertificateNat203LinkGroup54
import Erdos302.Generated.PackingCertificateNat203LinkGroup55

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk13 :
    packingCertificateNat203VertexChunk13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk13, List.all_append, packingCertificateNat203_linkGroup52, packingCertificateNat203_linkGroup53, packingCertificateNat203_linkGroup54, packingCertificateNat203_linkGroup55, Bool.true_and]

end Erdos302.Generated
