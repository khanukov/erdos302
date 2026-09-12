import Erdos302.Generated.PackingCertificateNat241VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup6 :
    packingCertificateNat241VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_673_e45e7cc7db06, packingConfigurationLink_674_04c8a0a55ab0, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_744_1562125c3e6e, packingConfigurationLink_780_a2c7f6d192a4]

end Erdos302.Generated
