import Erdos302.Generated.PackingCertificateNat203LinkGroup44
import Erdos302.Generated.PackingCertificateNat203LinkGroup45
import Erdos302.Generated.PackingCertificateNat203LinkGroup46
import Erdos302.Generated.PackingCertificateNat203LinkGroup47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk11 :
    packingCertificateNat203VertexChunk11.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk11, List.all_append, packingCertificateNat203_linkGroup44, packingCertificateNat203_linkGroup45, packingCertificateNat203_linkGroup46, packingCertificateNat203_linkGroup47, Bool.true_and]

end Erdos302.Generated
