import Erdos302.Generated.PackingCertificateNat203LinkGroup4
import Erdos302.Generated.PackingCertificateNat203LinkGroup5
import Erdos302.Generated.PackingCertificateNat203LinkGroup6
import Erdos302.Generated.PackingCertificateNat203LinkGroup7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk1 :
    packingCertificateNat203VertexChunk1.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk1, List.all_append, packingCertificateNat203_linkGroup4, packingCertificateNat203_linkGroup5, packingCertificateNat203_linkGroup6, packingCertificateNat203_linkGroup7, Bool.true_and]

end Erdos302.Generated
