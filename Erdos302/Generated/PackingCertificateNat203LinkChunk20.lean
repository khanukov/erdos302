import Erdos302.Generated.PackingCertificateNat203LinkGroup80
import Erdos302.Generated.PackingCertificateNat203LinkGroup81
import Erdos302.Generated.PackingCertificateNat203LinkGroup82
import Erdos302.Generated.PackingCertificateNat203LinkGroup83

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk20 :
    packingCertificateNat203VertexChunk20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk20, List.all_append, packingCertificateNat203_linkGroup80, packingCertificateNat203_linkGroup81, packingCertificateNat203_linkGroup82, packingCertificateNat203_linkGroup83, Bool.true_and]

end Erdos302.Generated
