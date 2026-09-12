import Erdos302.Generated.PackingCertificateNat253VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue327
import Erdos302.Generated.PackingConfigurationLinkCatalogue329
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue335

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup86 :
    packingCertificateNat253VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8155_9af9bac1ceaa, packingConfigurationLink_8185_a609d661adc9, packingConfigurationLink_8279_41ec44037bfe, packingConfigurationLink_8284_97c9806dbaf2, packingConfigurationLink_8330_1188894adeb8]

end Erdos302.Generated
