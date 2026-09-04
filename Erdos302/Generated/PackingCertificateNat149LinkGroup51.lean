import Erdos302.Generated.PackingCertificateNat149VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue177

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup51 :
    packingCertificateNat149VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4221_9ff5bcbaafb6, packingConfigurationLink_4239_784ae285c9c9, packingConfigurationLink_4242_bfd428bfe553, packingConfigurationLink_4243_3d7adf9b1581, packingConfigurationLink_4321_8a121fd24dca]

end Erdos302.Generated
