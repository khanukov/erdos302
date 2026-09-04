import Erdos302.Generated.PackingCertificateNat258VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue455
import Erdos302.Generated.PackingConfigurationLinkCatalogue456
import Erdos302.Generated.PackingConfigurationLinkCatalogue457
import Erdos302.Generated.PackingConfigurationLinkCatalogue458

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup106 :
    packingCertificateNat258VertexGroup106.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup106, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11625_4bba26898438, packingConfigurationLink_11695_6fa13ab95cfc, packingConfigurationLink_11712_50e5c3aa4681, packingConfigurationLink_11740_eaa51bad5b2a, packingConfigurationLink_11742_4a6a7184d945]

end Erdos302.Generated
