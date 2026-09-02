import Erdos302.Generated.PackingCertificateNat135VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue476
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat135_linkGroup56 :
    packingCertificateNat135VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat135VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12902_f9972c43a638, packingConfigurationLink_12944_4c62b3ab2e62, packingConfigurationLink_13028_01f697400608, packingConfigurationLink_13042_77112a3b73c7, packingConfigurationLink_13195_11785fab573e]

end Erdos302.Generated
