import Erdos302.Generated.PackingCertificateNat215VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat215_linkGroup38 :
    packingCertificateNat215VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat215VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2324_80f5d10d88bd, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2384_2a4fadc3c320, packingConfigurationLink_2430_8924daefec9f, packingConfigurationLink_2436_20f243c2bc8d]

end Erdos302.Generated
