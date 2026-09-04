import Erdos302.Generated.PackingCertificateNat228VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup26 :
    packingCertificateNat228VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1324_28015a5110bb, packingConfigurationLink_1332_47ef3db3a661, packingConfigurationLink_1334_1f1636a329a0, packingConfigurationLink_1341_3b5afdbcaa87, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
