import Erdos302.Generated.PackingCertificateNat203LinkGroup72
import Erdos302.Generated.PackingCertificateNat203LinkGroup73
import Erdos302.Generated.PackingCertificateNat203LinkGroup74
import Erdos302.Generated.PackingCertificateNat203LinkGroup75

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk18 :
    packingCertificateNat203VertexChunk18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk18, List.all_append, packingCertificateNat203_linkGroup72, packingCertificateNat203_linkGroup73, packingCertificateNat203_linkGroup74, packingCertificateNat203_linkGroup75, Bool.true_and]

end Erdos302.Generated
