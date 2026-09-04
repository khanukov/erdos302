import Erdos302.Generated.PackingCertificateNat254VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup21 :
    packingCertificateNat254VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1306_f6a542d2c54a, packingConfigurationLink_1316_f4f18a748c0d, packingConfigurationLink_1325_9f94926a50cf, packingConfigurationLink_1334_1f1636a329a0, packingConfigurationLink_1344_ae257c46b8dd]

end Erdos302.Generated
