import Erdos302.Generated.PackingCertificateNat203LinkGroup40
import Erdos302.Generated.PackingCertificateNat203LinkGroup41
import Erdos302.Generated.PackingCertificateNat203LinkGroup42
import Erdos302.Generated.PackingCertificateNat203LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk10 :
    packingCertificateNat203VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk10, List.all_append, packingCertificateNat203_linkGroup40, packingCertificateNat203_linkGroup41, packingCertificateNat203_linkGroup42, packingCertificateNat203_linkGroup43, Bool.true_and]

end Erdos302.Generated
