import Erdos302.Generated.PackingCertificateNat256VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue117

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup38 :
    packingCertificateNat256VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2753_5b7282784bbb, packingConfigurationLink_2757_51f15903ef85, packingConfigurationLink_2780_c889dfeb87e3, packingConfigurationLink_2799_de33cf313ca0, packingConfigurationLink_2894_82584e68f43a]

end Erdos302.Generated
