import Erdos302.Generated.PackingCertificateNat203LinkGroup56
import Erdos302.Generated.PackingCertificateNat203LinkGroup57
import Erdos302.Generated.PackingCertificateNat203LinkGroup58
import Erdos302.Generated.PackingCertificateNat203LinkGroup59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkChunk14 :
    packingCertificateNat203VertexChunk14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat203VertexChunk14, List.all_append, packingCertificateNat203_linkGroup56, packingCertificateNat203_linkGroup57, packingCertificateNat203_linkGroup58, packingCertificateNat203_linkGroup59, Bool.true_and]

end Erdos302.Generated
