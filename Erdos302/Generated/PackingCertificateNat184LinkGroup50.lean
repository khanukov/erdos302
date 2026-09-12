import Erdos302.Generated.PackingCertificateNat184VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat184_linkGroup50 :
    packingCertificateNat184VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat184VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4663_676084e39e4f, packingConfigurationLink_4664_9bcb962a21b5, packingConfigurationLink_4712_64518ce9c85b, packingConfigurationLink_4715_acedadeba569]

end Erdos302.Generated
