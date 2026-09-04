import Erdos302.Generated.PackingCertificateNat61VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue30
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue33

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup20 :
    packingCertificateNat61VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_674_04c8a0a55ab0, packingConfigurationLink_698_cb2d4446fa47, packingConfigurationLink_723_b48b93cac21c, packingConfigurationLink_732_7eab3998d142, packingConfigurationLink_735_5499454054ac]

end Erdos302.Generated
