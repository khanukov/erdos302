import Erdos302.Generated.PackingCertificateNat236VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup42 :
    packingCertificateNat236VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4219_1620c9233542, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4233_0dd2861ea188, packingConfigurationLink_4250_7471a4e2f36e, packingConfigurationLink_4252_dcda5cbd059e]

end Erdos302.Generated
