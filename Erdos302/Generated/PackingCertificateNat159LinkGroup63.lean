import Erdos302.Generated.PackingCertificateNat159VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue195
import Erdos302.Generated.PackingConfigurationLinkCatalogue197

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup63 :
    packingCertificateNat159VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4622_078b43966f85, packingConfigurationLink_4623_b929cc82658b, packingConfigurationLink_4773_bb47d3cef760, packingConfigurationLink_4817_b2d3a15713f8, packingConfigurationLink_4819_0f9004c00349]

end Erdos302.Generated
