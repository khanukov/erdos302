import Erdos302.Generated.PackingCertificateNat168VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue134
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup46 :
    packingCertificateNat168VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3302_d84a21984fa3, packingConfigurationLink_3342_12afef820bbc, packingConfigurationLink_3363_bbc57df608b9, packingConfigurationLink_3395_06b20f6e1736, packingConfigurationLink_3412_baac778bdba3]

end Erdos302.Generated
