import Erdos302.Generated.PackingCertificateNat243VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue119
import Erdos302.Generated.PackingConfigurationLinkCatalogue121
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup38 :
    packingCertificateNat243VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2952_d53c7e21d60f, packingConfigurationLink_2988_7d27c65c00bf, packingConfigurationLink_3011_9f31c05ca2a6, packingConfigurationLink_3044_f197a3cc16c7, packingConfigurationLink_3086_439977ec83e6]

end Erdos302.Generated
