import Erdos302.Generated.PackingCertificateNat164VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup47 :
    packingCertificateNat164VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3375_ccb3f5c28557, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
