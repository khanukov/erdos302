import Erdos302.Generated.PackingCertificateNat203LinkGroup60
import Erdos302.Generated.PackingCertificateNat203LinkGroup61
import Erdos302.Generated.PackingCertificateNat203LinkGroup62
import Erdos302.Generated.PackingCertificateNat203LinkGroup63

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk15 :
    packingCertificateNat203VertexChunk15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk15, List.all_append, packingCertificateNat203_linkGroup60, packingCertificateNat203_linkGroup61, packingCertificateNat203_linkGroup62, packingCertificateNat203_linkGroup63, Bool.true_and]

end Erdos302.Generated
