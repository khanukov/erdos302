import Erdos302.Generated.PackingCertificateNat173LinkGroup40
import Erdos302.Generated.PackingCertificateNat173LinkGroup41
import Erdos302.Generated.PackingCertificateNat173LinkGroup42
import Erdos302.Generated.PackingCertificateNat173LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkChunk10 :
    packingCertificateNat173VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat173VertexChunk10, List.all_append, packingCertificateNat173_linkGroup40, packingCertificateNat173_linkGroup41, packingCertificateNat173_linkGroup42, packingCertificateNat173_linkGroup43, Bool.true_and]

end Erdos302.Generated
