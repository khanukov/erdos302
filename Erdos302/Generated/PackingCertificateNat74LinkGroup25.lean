import Erdos302.Generated.PackingCertificateNat74VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue49
import Erdos302.Generated.PackingConfigurationLinkCatalogue50
import Erdos302.Generated.PackingConfigurationLinkCatalogue51

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup25 :
    packingCertificateNat74VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1094_03b158da5900, packingConfigurationLink_1129_e5442de62e06, packingConfigurationLink_1130_922fdeeebcc4, packingConfigurationLink_1138_817a5ec09f10, packingConfigurationLink_1139_9bd395377ddc]

end Erdos302.Generated
