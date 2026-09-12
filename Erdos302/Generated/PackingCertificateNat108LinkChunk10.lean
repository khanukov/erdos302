import Erdos302.Generated.PackingCertificateNat108LinkGroup40
import Erdos302.Generated.PackingCertificateNat108LinkGroup41
import Erdos302.Generated.PackingCertificateNat108LinkGroup42
import Erdos302.Generated.PackingCertificateNat108LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat108_linkChunk10 :
    packingCertificateNat108VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat108VertexChunk10, List.all_append, packingCertificateNat108_linkGroup40, packingCertificateNat108_linkGroup41, packingCertificateNat108_linkGroup42, packingCertificateNat108_linkGroup43, Bool.true_and]

end Erdos302.Generated
