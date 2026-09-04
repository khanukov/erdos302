import Erdos302.Generated.PackingCertificateNat203LinkGroup84
import Erdos302.Generated.PackingCertificateNat203LinkGroup85
import Erdos302.Generated.PackingCertificateNat203LinkGroup86
import Erdos302.Generated.PackingCertificateNat203LinkGroup87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk21 :
    packingCertificateNat203VertexChunk21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk21, List.all_append, packingCertificateNat203_linkGroup84, packingCertificateNat203_linkGroup85, packingCertificateNat203_linkGroup86, packingCertificateNat203_linkGroup87, Bool.true_and]

end Erdos302.Generated
