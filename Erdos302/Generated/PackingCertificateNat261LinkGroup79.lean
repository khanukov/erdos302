import Erdos302.Generated.PackingCertificateNat261VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue366
import Erdos302.Generated.PackingConfigurationLinkCatalogue367
import Erdos302.Generated.PackingConfigurationLinkCatalogue368

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup79 :
    packingCertificateNat261VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9107_84e4c118fb17, packingConfigurationLink_9111_2ed259234f55, packingConfigurationLink_9128_38ca2b75f722, packingConfigurationLink_9141_cbd98182df6b, packingConfigurationLink_9159_f6b58895bc4e]

end Erdos302.Generated
