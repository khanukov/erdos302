import Erdos302.Generated.PackingCertificateNat251VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue234

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup52 :
    packingCertificateNat251VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5688_d74af928716a, packingConfigurationLink_5698_54ff7e5f6340, packingConfigurationLink_5723_b77f9cf0b138, packingConfigurationLink_5724_dc8712dbabee, packingConfigurationLink_5725_793e4c76a613]

end Erdos302.Generated
