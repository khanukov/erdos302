import Erdos302.Generated.PackingCertificateNat53VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkGroup26 :
    packingCertificateNat53VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat53VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1137_43bc0ed73a28, packingConfigurationLink_1149_1760eb7bf431, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
