import Erdos302.Generated.PackingCertificateNat228LinkGroup40
import Erdos302.Generated.PackingCertificateNat228LinkGroup41
import Erdos302.Generated.PackingCertificateNat228LinkGroup42
import Erdos302.Generated.PackingCertificateNat228LinkGroup43

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkChunk10 :
    packingCertificateNat228VertexChunk10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp only [packingCertificateNat228VertexChunk10, List.all_append, packingCertificateNat228_linkGroup40, packingCertificateNat228_linkGroup41, packingCertificateNat228_linkGroup42, packingCertificateNat228_linkGroup43, Bool.true_and]

end Erdos302.Generated
