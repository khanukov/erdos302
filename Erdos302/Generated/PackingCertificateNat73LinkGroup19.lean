import Erdos302.Generated.PackingCertificateNat73VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup19 :
    packingCertificateNat73VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_635_4a71ac168556, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_646_7a75abd1ea35, packingConfigurationLink_648_9237f1c86e86, packingConfigurationLink_653_18b15e4ec9fe]

end Erdos302.Generated
