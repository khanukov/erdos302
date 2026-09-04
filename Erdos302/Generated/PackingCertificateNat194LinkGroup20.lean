import Erdos302.Generated.PackingCertificateNat194VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue48
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup20 :
    packingCertificateNat194VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1065_d83390a1c2e4, packingConfigurationLink_1094_03b158da5900, packingConfigurationLink_1112_31b17704aa08, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1191_7fc8df23d854]

end Erdos302.Generated
