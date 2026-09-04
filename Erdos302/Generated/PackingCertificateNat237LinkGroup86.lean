import Erdos302.Generated.PackingCertificateNat237VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup86 :
    packingCertificateNat237VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10213_8e9af414a472, packingConfigurationLink_10305_925888bc91a0, packingConfigurationLink_10351_ac6ba2cf8053, packingConfigurationLink_10380_7303c99d6ece, packingConfigurationLink_10414_717a20a4e3ee]

end Erdos302.Generated
