import Erdos302.Generated.PackingCertificateNat209VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue98
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat209_linkGroup37 :
    packingCertificateNat209VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat209VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2370_d1c4cf564bd4, packingConfigurationLink_2417_2390d1d3777d, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2430_8924daefec9f, packingConfigurationLink_2439_9dcac8589ac8]

end Erdos302.Generated
