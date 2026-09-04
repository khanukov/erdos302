import Erdos302.Generated.PackingCertificateNat168VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat168_linkGroup36 :
    packingCertificateNat168VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat168VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2367_b2da37e947a5, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
