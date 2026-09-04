import Erdos302.Generated.PackingCertificateNat203LinkGroup20
import Erdos302.Generated.PackingCertificateNat203LinkGroup21
import Erdos302.Generated.PackingCertificateNat203LinkGroup22
import Erdos302.Generated.PackingCertificateNat203LinkGroup23

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk5 :
    packingCertificateNat203VertexChunk5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk5, List.all_append, packingCertificateNat203_linkGroup20, packingCertificateNat203_linkGroup21, packingCertificateNat203_linkGroup22, packingCertificateNat203_linkGroup23, Bool.true_and]

end Erdos302.Generated
