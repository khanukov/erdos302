import Erdos302.Generated.PackingCertificateNat219VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue472
import Erdos302.Generated.PackingConfigurationLinkCatalogue473

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup88 :
    packingCertificateNat219VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10413_bb0d435afd97, packingConfigurationLink_10477_fceeceda5a40, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6, packingConfigurationLink_12711_23a11b6fc5ed]

end Erdos302.Generated
