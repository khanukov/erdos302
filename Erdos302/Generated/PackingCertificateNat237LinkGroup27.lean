import Erdos302.Generated.PackingCertificateNat237VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat237_linkGroup27 :
    packingCertificateNat237VertexGroup27.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat237VertexGroup27, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2308_f34b576ad665, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2322_6fb09bc456e2, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2374_959dcba0f176]

end Erdos302.Generated
