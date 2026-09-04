import Erdos302.Generated.PackingCertificateNat195VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue118
import Erdos302.Generated.PackingConfigurationLinkCatalogue120
import Erdos302.Generated.PackingConfigurationLinkCatalogue123

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup41 :
    packingCertificateNat195VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2910_3832267d66d4, packingConfigurationLink_2914_98a1813f1a85, packingConfigurationLink_2931_36bec6c210fd, packingConfigurationLink_2962_d077cfe127b0, packingConfigurationLink_3082_ecac0d0bca96]

end Erdos302.Generated
