import Erdos302.Generated.PackingCertificateNat219VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue364
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup80 :
    packingCertificateNat219VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9045_de7dc8464d8d, packingConfigurationLink_9046_8e5b04e1d87b, packingConfigurationLink_9116_ac6c3dfb0ffa, packingConfigurationLink_9137_13d1a465e744, packingConfigurationLink_9142_2cf3942758b9]

end Erdos302.Generated
