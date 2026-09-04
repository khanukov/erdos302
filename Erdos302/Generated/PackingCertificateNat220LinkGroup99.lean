import Erdos302.Generated.PackingCertificateNat220VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue419
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup99 :
    packingCertificateNat220VertexGroup99.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup99, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10478_ebbf41186381, packingConfigurationLink_10504_643341bac5d8, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12690_3984e56b744b, packingConfigurationLink_12711_23a11b6fc5ed]

end Erdos302.Generated
