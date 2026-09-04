import Erdos302.Generated.PackingCertificateNat62VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat62_linkGroup21 :
    packingCertificateNat62VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat62VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_673_e45e7cc7db06, packingConfigurationLink_674_04c8a0a55ab0, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_778_be19ae2eee7e, packingConfigurationLink_786_f9e6ef070795]

end Erdos302.Generated
