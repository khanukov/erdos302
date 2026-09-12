import Erdos302.Generated.PackingCertificateNat184VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322
import Erdos302.Generated.PackingConfigurationLinkCatalogue323

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup73 :
    packingCertificateNat184VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7974_5890c0052227, packingConfigurationLink_7976_fa285f63c738, packingConfigurationLink_7999_35892406a2c7, packingConfigurationLink_8024_9fd1f1f42bbd, packingConfigurationLink_8054_5d13c2a66ced]

end Erdos302.Generated
