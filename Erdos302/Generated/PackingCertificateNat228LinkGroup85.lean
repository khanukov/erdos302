import Erdos302.Generated.PackingCertificateNat228VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue333
import Erdos302.Generated.PackingConfigurationLinkCatalogue334

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup85 :
    packingCertificateNat228VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8284_97c9806dbaf2, packingConfigurationLink_8297_84d0e4ffce4e, packingConfigurationLink_8298_975396c34e1b, packingConfigurationLink_8314_117a8b8c8bc5, packingConfigurationLink_8322_3271254eb62a]

end Erdos302.Generated
