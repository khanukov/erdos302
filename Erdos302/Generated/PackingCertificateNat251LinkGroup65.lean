import Erdos302.Generated.PackingCertificateNat251VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315
import Erdos302.Generated.PackingConfigurationLinkCatalogue319

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup65 :
    packingCertificateNat251VertexGroup65.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup65, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7713_965f1213e4bd, packingConfigurationLink_7842_4071dc413f84, packingConfigurationLink_7862_9114e4162970, packingConfigurationLink_7866_4c4901fa9588, packingConfigurationLink_7961_eecece27d80b]

end Erdos302.Generated
