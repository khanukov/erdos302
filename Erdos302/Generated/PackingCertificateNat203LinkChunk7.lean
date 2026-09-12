import Erdos302.Generated.PackingCertificateNat203LinkGroup28
import Erdos302.Generated.PackingCertificateNat203LinkGroup29
import Erdos302.Generated.PackingCertificateNat203LinkGroup30
import Erdos302.Generated.PackingCertificateNat203LinkGroup31

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk7 :
    packingCertificateNat203VertexChunk7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk7, List.all_append, packingCertificateNat203_linkGroup28, packingCertificateNat203_linkGroup29, packingCertificateNat203_linkGroup30, packingCertificateNat203_linkGroup31, Bool.true_and]

end Erdos302.Generated
