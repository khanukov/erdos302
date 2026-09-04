import Erdos302.Generated.PackingCertificateNat259VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup38 :
    packingCertificateNat259VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2698_1eedd16d191c, packingConfigurationLink_2730_95b394823a33, packingConfigurationLink_2749_237b0eaf65cf, packingConfigurationLink_2757_51f15903ef85, packingConfigurationLink_2783_3abbf4741d23]

end Erdos302.Generated
