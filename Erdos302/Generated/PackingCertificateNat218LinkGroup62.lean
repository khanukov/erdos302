import Erdos302.Generated.PackingCertificateNat218VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue255
import Erdos302.Generated.PackingConfigurationLinkCatalogue256
import Erdos302.Generated.PackingConfigurationLinkCatalogue258

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup62 :
    packingCertificateNat218VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6276_33f5020cf155, packingConfigurationLink_6294_5af9d6673d0c, packingConfigurationLink_6296_8a34f1fd0905, packingConfigurationLink_6306_ba14eefe33ff, packingConfigurationLink_6357_22aa51012cc4]

end Erdos302.Generated
