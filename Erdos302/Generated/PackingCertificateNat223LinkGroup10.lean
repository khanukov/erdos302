import Erdos302.Generated.PackingCertificateNat223VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue15
import Erdos302.Generated.PackingConfigurationLinkCatalogue16
import Erdos302.Generated.PackingConfigurationLinkCatalogue17

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup10 :
    packingCertificateNat223VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_340_2a5acfa4f2a4, packingConfigurationLink_342_07bafebe0ee0, packingConfigurationLink_357_8072d6447518, packingConfigurationLink_362_c2b5a0d7602c, packingConfigurationLink_369_5ef4d9ad9180]

end Erdos302.Generated
