import Erdos302.Generated.PackingCertificateNat190VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue332
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup76 :
    packingCertificateNat190VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8270_8705182517db, packingConfigurationLink_8356_d9741d27eff0, packingConfigurationLink_8405_9794713d8d33, packingConfigurationLink_8551_e318be21cc38, packingConfigurationLink_12689_2218a020808c]

end Erdos302.Generated
