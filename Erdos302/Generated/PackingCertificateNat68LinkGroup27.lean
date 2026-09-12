import Erdos302.Generated.PackingCertificateNat68VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat68_linkGroup27 :
    packingCertificateNat68VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat68VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1170_5a6202135ef8, packingConfigurationLink_1172_28425bf0df3e, packingConfigurationLink_1186_c9d5291949b4]

end Erdos302.Generated
