import Erdos302.Generated.PackingCertificateNat71VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29
import Erdos302.Generated.PackingConfigurationLinkCatalogue30

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat71_linkGroup19 :
    packingCertificateNat71VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat71VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_623_08ac6ab5381a, packingConfigurationLink_635_4a71ac168556, packingConfigurationLink_643_b13d6fd1968b, packingConfigurationLink_646_7a75abd1ea35, packingConfigurationLink_653_18b15e4ec9fe]

end Erdos302.Generated
