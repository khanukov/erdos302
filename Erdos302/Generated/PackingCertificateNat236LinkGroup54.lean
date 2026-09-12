import Erdos302.Generated.PackingCertificateNat236VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue240

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup54 :
    packingCertificateNat236VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5725_793e4c76a613, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5852_c681d09215ee, packingConfigurationLink_5885_db645d2cd63d, packingConfigurationLink_5897_7f2389b92af2]

end Erdos302.Generated
