import Erdos302.Generated.PackingCertificateNat246VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue189
import Erdos302.Generated.PackingConfigurationLinkCatalogue191
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup55 :
    packingCertificateNat246VertexGroup55.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup55, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4621_558e7f6c2bdc, packingConfigurationLink_4648_a4bacd936020, packingConfigurationLink_4713_6ff7fe2e4bab, packingConfigurationLink_4715_acedadeba569]

end Erdos302.Generated
