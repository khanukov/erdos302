import Erdos302.Generated.PackingCertificateNat160VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup61 :
    packingCertificateNat160VertexGroup61.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup61, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4541_c43809fdbb35, packingConfigurationLink_4574_115098392a6e, packingConfigurationLink_4576_62e27361a01c, packingConfigurationLink_4577_0aa6b7609ee1, packingConfigurationLink_4578_665b1228ebf4]

end Erdos302.Generated
