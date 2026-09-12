import Erdos302.Generated.PackingCertificateNat203LinkGroup32
import Erdos302.Generated.PackingCertificateNat203LinkGroup33
import Erdos302.Generated.PackingCertificateNat203LinkGroup34
import Erdos302.Generated.PackingCertificateNat203LinkGroup35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk8 :
    packingCertificateNat203VertexChunk8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk8, List.all_append, packingCertificateNat203_linkGroup32, packingCertificateNat203_linkGroup33, packingCertificateNat203_linkGroup34, packingCertificateNat203_linkGroup35, Bool.true_and]

end Erdos302.Generated
