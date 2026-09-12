import Erdos302.Generated.PackingCertificateNat247VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue112
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup31 :
    packingCertificateNat247VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2730_95b394823a33, packingConfigurationLink_2736_d4fca398fde8, packingConfigurationLink_2760_802ac227e7df, packingConfigurationLink_2779_3ef5f3541e13, packingConfigurationLink_2797_4151b944062d]

end Erdos302.Generated
