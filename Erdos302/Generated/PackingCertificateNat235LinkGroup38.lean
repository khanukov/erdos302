import Erdos302.Generated.PackingCertificateNat235VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat235_linkGroup38 :
    packingCertificateNat235VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat235VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_3893_deae3e13abd0, packingConfigurationLink_3957_4e34c701aa2f, packingConfigurationLink_3978_f210de205343, packingConfigurationLink_4000_31c9b87f1b5d]

end Erdos302.Generated
