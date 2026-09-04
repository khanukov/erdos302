import Erdos302.Generated.PackingCertificateNat182VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup41 :
    packingCertificateNat182VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3541_e6078900b2f4, packingConfigurationLink_3583_6bfe91461e26, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3637_e82fcc89d871]

end Erdos302.Generated
