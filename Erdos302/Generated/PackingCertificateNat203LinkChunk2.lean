import Erdos302.Generated.PackingCertificateNat203LinkGroup8
import Erdos302.Generated.PackingCertificateNat203LinkGroup9
import Erdos302.Generated.PackingCertificateNat203LinkGroup10
import Erdos302.Generated.PackingCertificateNat203LinkGroup11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk2 :
    packingCertificateNat203VertexChunk2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk2, List.all_append, packingCertificateNat203_linkGroup8, packingCertificateNat203_linkGroup9, packingCertificateNat203_linkGroup10, packingCertificateNat203_linkGroup11, Bool.true_and]

end Erdos302.Generated
