import Erdos302.Generated.PackingCertificateNat203LinkGroup68
import Erdos302.Generated.PackingCertificateNat203LinkGroup69
import Erdos302.Generated.PackingCertificateNat203LinkGroup70
import Erdos302.Generated.PackingCertificateNat203LinkGroup71

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk17 :
    packingCertificateNat203VertexChunk17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk17, List.all_append, packingCertificateNat203_linkGroup68, packingCertificateNat203_linkGroup69, packingCertificateNat203_linkGroup70, packingCertificateNat203_linkGroup71, Bool.true_and]

end Erdos302.Generated
