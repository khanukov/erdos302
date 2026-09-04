import Erdos302.Generated.PackingCertificateNat125LinkGroup40
import Erdos302.Generated.PackingCertificateNat125LinkGroup41
import Erdos302.Generated.PackingCertificateNat125LinkGroup42
import Erdos302.Generated.PackingCertificateNat125LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat125_linkChunk10 :
    packingCertificateNat125VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat125VertexChunk10, List.all_append, packingCertificateNat125_linkGroup40, packingCertificateNat125_linkGroup41, packingCertificateNat125_linkGroup42, packingCertificateNat125_linkGroup43, Bool.true_and]

end Erdos302.Generated
