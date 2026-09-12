import Erdos302.Generated.PackingCertificateNat182VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue238
import Erdos302.Generated.PackingConfigurationLinkCatalogue239
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup59 :
    packingCertificateNat182VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5757_d3a540089070, packingConfigurationLink_5847_30b5497d0af6, packingConfigurationLink_5869_b97aee05ff9a, packingConfigurationLink_5891_08eb90013496, packingConfigurationLink_5914_3d7af3f643a1]

end Erdos302.Generated
