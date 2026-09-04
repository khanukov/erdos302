import Erdos302.Generated.PackingCertificateNat259VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup54 :
    packingCertificateNat259VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4396_7168835b125d, packingConfigurationLink_4415_54160aab19a2, packingConfigurationLink_4458_5fbbb5fd30d0, packingConfigurationLink_4459_b45820b414a8, packingConfigurationLink_4469_8638d1a978f3]

end Erdos302.Generated
