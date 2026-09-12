import Erdos302.Generated.PackingCertificateNat241VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup5 :
    packingCertificateNat241VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_589_fe4867e829eb, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_671_4cb87d3e1bbe]

end Erdos302.Generated
