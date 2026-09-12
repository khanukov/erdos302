import Erdos302.Generated.PackingCertificateNat208VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup62 :
    packingCertificateNat208VertexGroup62.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup62, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5743_3d5975260164, packingConfigurationLink_5765_a676bae8e588, packingConfigurationLink_5767_a04d0e233798, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5858_f5dad6c1bfc5]

end Erdos302.Generated
