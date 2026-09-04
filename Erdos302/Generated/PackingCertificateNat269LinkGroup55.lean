import Erdos302.Generated.PackingCertificateNat269VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202
import Erdos302.Generated.PackingConfigurationLinkCatalogue204

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup55 :
    packingCertificateNat269VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4864_3f03692b9086, packingConfigurationLink_4874_dc3f34a78266, packingConfigurationLink_4898_9e701a52cab4, packingConfigurationLink_4929_7c31d753cb5e, packingConfigurationLink_4966_69d2097db241]

end Erdos302.Generated
