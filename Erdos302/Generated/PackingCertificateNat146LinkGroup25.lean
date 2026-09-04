import Erdos302.Generated.PackingCertificateNat146VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue58
import Erdos302.Generated.PackingConfigurationLinkCatalogue59
import Erdos302.Generated.PackingConfigurationLinkCatalogue60
import Erdos302.Generated.PackingConfigurationLinkCatalogue62

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat146_linkGroup25 :
    packingCertificateNat146VertexGroup25.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat146VertexGroup25, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1320_a842af903ca6, packingConfigurationLink_1324_28015a5110bb, packingConfigurationLink_1340_b4236c07ef6d, packingConfigurationLink_1344_ae257c46b8dd, packingConfigurationLink_1407_f008ee1208f7]

end Erdos302.Generated
