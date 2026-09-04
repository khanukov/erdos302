import Erdos302.Generated.PackingCertificateNat234VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat234_linkGroup37 :
    packingCertificateNat234VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat234VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3583_6bfe91461e26, packingConfigurationLink_3599_f85e5a78a497, packingConfigurationLink_3607_3eed48107f1c, packingConfigurationLink_3608_4417e846d695, packingConfigurationLink_3628_c13259059d11]

end Erdos302.Generated
