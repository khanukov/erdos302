import Erdos302.Generated.PackingCertificateNat231VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue379
import Erdos302.Generated.PackingConfigurationLinkCatalogue382
import Erdos302.Generated.PackingConfigurationLinkCatalogue383

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat231_linkGroup95 :
    packingCertificateNat231VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat231VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9446_896c7c0885c1, packingConfigurationLink_9448_52a0527fa127, packingConfigurationLink_9499_1ee0b82750cf, packingConfigurationLink_9517_32076bebc182, packingConfigurationLink_9520_695074e14eb7]

end Erdos302.Generated
