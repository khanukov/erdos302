import Erdos302.Generated.PackingCertificateNat169VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue99

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat169_linkGroup36 :
    packingCertificateNat169VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat169VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2367_b2da37e947a5, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2372_e5e1cf2b9a7e, packingConfigurationLink_2374_959dcba0f176, packingConfigurationLink_2376_ac7cf3b7d847]

end Erdos302.Generated
