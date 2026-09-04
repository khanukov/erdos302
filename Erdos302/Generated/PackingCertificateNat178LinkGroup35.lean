import Erdos302.Generated.PackingCertificateNat178VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat178_linkGroup35 :
    packingCertificateNat178VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat178VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2327_1feffeee6d71, packingConfigurationLink_2344_4f77cff11822, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
