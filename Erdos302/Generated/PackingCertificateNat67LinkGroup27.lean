import Erdos302.Generated.PackingCertificateNat67VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51
import Erdos302.Generated.PackingConfigurationLinkCatalogue52

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup27 :
    packingCertificateNat67VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1111_9fafd95b7db3, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1170_5a6202135ef8]

end Erdos302.Generated
