import Erdos302.Generated.PackingCertificateNat235VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52
import Erdos302.Generated.PackingConfigurationLinkCatalogue53

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup15 :
    packingCertificateNat235VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1135_3e9fbeb0133f, packingConfigurationLink_1148_5b41070c7bf0, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1175_895322b17547, packingConfigurationLink_1191_7fc8df23d854]

end Erdos302.Generated
