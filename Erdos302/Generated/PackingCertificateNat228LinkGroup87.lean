import Erdos302.Generated.PackingCertificateNat228VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup87 :
    packingCertificateNat228VertexGroup87.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup87, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8406_df72c457042b, packingConfigurationLink_8475_39a0f893b60d, packingConfigurationLink_8505_fa27e8ab3d93, packingConfigurationLink_8562_ada625360a83, packingConfigurationLink_8592_97025372991f]

end Erdos302.Generated
