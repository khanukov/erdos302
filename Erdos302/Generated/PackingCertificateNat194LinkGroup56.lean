import Erdos302.Generated.PackingCertificateNat194VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue203
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup56 :
    packingCertificateNat194VertexGroup56.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup56, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4897_2b006fe86012, packingConfigurationLink_4941_a7cf74988b48, packingConfigurationLink_4952_cf5094be7412, packingConfigurationLink_5082_c80d73fc3134, packingConfigurationLink_5139_63efdd36f77a]

end Erdos302.Generated
