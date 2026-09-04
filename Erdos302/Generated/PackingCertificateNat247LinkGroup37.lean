import Erdos302.Generated.PackingCertificateNat247VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue141
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup37 :
    packingCertificateNat247VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3454_a582f7a38cb4, packingConfigurationLink_3473_e5c844910c9d, packingConfigurationLink_3529_a625cf4ba411, packingConfigurationLink_3540_298aaf45f8c3, packingConfigurationLink_3554_0241941e471e]

end Erdos302.Generated
