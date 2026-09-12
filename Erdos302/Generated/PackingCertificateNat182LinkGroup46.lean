import Erdos302.Generated.PackingCertificateNat182VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue170
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup46 :
    packingCertificateNat182VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4121_201272a7a2a5, packingConfigurationLink_4137_af67f81da50a, packingConfigurationLink_4163_5110176ddc7b, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4230_f2ad5bbd5879]

end Erdos302.Generated
