import Erdos302.Generated.PackingCertificateNat205VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276
import Erdos302.Generated.PackingConfigurationLinkCatalogue279

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup71 :
    packingCertificateNat205VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6764_efd2cd854841, packingConfigurationLink_6791_24581fc6b858, packingConfigurationLink_6792_f1482089e3ce, packingConfigurationLink_6821_c5e24531aa06, packingConfigurationLink_6886_a9961ec42f41]

end Erdos302.Generated
