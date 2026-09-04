import Erdos302.Generated.PackingCertificateNat189VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue123
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat189_linkGroup37 :
    packingCertificateNat189VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat189VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3045_89e9af9a588c, packingConfigurationLink_3083_0f18cba93ee1, packingConfigurationLink_3112_6efd00f3fef9, packingConfigurationLink_3119_6c02132d505d, packingConfigurationLink_3133_1d1c93f4698b]

end Erdos302.Generated
