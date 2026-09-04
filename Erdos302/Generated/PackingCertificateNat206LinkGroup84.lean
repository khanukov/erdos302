import Erdos302.Generated.PackingCertificateNat206VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup84 :
    packingCertificateNat206VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8336_a913a150dc39, packingConfigurationLink_8339_3741780625c5, packingConfigurationLink_8360_b3265e8b7346, packingConfigurationLink_8388_4ba7032be86a, packingConfigurationLink_8407_c97ca54a943f]

end Erdos302.Generated
