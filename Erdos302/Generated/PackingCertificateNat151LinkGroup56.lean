import Erdos302.Generated.PackingCertificateNat151VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup56 :
    packingCertificateNat151VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4134_7e66315b2240, packingConfigurationLink_4180_08027c1a44bf, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4241_299203cff32a]

end Erdos302.Generated
