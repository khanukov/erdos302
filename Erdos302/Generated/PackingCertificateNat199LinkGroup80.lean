import Erdos302.Generated.PackingCertificateNat199VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue307
import Erdos302.Generated.PackingConfigurationLinkCatalogue311

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup80 :
    packingCertificateNat199VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7637_5dd988181243, packingConfigurationLink_7646_69aa63bf9d57, packingConfigurationLink_7650_9332f91d4c5e, packingConfigurationLink_7651_213824a8d3e0, packingConfigurationLink_7730_c7d498010f17]

end Erdos302.Generated
