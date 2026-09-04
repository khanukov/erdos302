import Erdos302.Generated.PackingCertificateNat223VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue138
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup47 :
    packingCertificateNat223VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3429_683ec6890087, packingConfigurationLink_3442_ad25a370418d, packingConfigurationLink_3453_64d1080ee4cf]

end Erdos302.Generated
