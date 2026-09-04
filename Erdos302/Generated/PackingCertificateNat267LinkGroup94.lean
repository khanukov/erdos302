import Erdos302.Generated.PackingCertificateNat267VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue459
import Erdos302.Generated.PackingConfigurationLinkCatalogue467
import Erdos302.Generated.PackingConfigurationLinkCatalogue470
import Erdos302.Generated.PackingConfigurationLinkCatalogue472

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat267_linkGroup94 :
    packingCertificateNat267VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat267VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11805_9b69a2f019a2, packingConfigurationLink_12168_6912326121b9, packingConfigurationLink_12356_4f7368e7e7d6, packingConfigurationLink_12689_2218a020808c, packingConfigurationLink_12692_fc548ee4d9c6]

end Erdos302.Generated
