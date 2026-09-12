import Erdos302.Generated.PackingCertificateNat147LinkGroup40
import Erdos302.Generated.PackingCertificateNat147LinkGroup41
import Erdos302.Generated.PackingCertificateNat147LinkGroup42
import Erdos302.Generated.PackingCertificateNat147LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat147_linkChunk10 :
    packingCertificateNat147VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat147VertexChunk10, List.all_append, packingCertificateNat147_linkGroup40, packingCertificateNat147_linkGroup41, packingCertificateNat147_linkGroup42, packingCertificateNat147_linkGroup43, Bool.true_and]

end Erdos302.Generated
