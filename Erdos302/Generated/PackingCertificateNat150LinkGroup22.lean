import Erdos302.Generated.PackingCertificateNat150VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue57
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat150_linkGroup22 :
    packingCertificateNat150VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat150VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1290_545c8a8cc684, packingConfigurationLink_1319_4a533f25f531, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1322_6641656be96a, packingConfigurationLink_1340_b4236c07ef6d]

end Erdos302.Generated
