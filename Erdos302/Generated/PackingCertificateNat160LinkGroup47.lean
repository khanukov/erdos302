import Erdos302.Generated.PackingCertificateNat160VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup47 :
    packingCertificateNat160VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3231_34fe39506b6f, packingConfigurationLink_3234_0c874f8dd516, packingConfigurationLink_3273_73dfe5b359e5, packingConfigurationLink_3349_eb2cfa55b899, packingConfigurationLink_3363_bbc57df608b9]

end Erdos302.Generated
