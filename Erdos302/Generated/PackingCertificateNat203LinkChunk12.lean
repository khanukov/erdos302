import Erdos302.Generated.PackingCertificateNat203LinkGroup48
import Erdos302.Generated.PackingCertificateNat203LinkGroup49
import Erdos302.Generated.PackingCertificateNat203LinkGroup50
import Erdos302.Generated.PackingCertificateNat203LinkGroup51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk12 :
    packingCertificateNat203VertexChunk12.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk12, List.all_append, packingCertificateNat203_linkGroup48, packingCertificateNat203_linkGroup49, packingCertificateNat203_linkGroup50, packingCertificateNat203_linkGroup51, Bool.true_and]

end Erdos302.Generated
