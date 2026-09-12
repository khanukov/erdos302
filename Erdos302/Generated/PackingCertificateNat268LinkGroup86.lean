import Erdos302.Generated.PackingCertificateNat268VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup86 :
    packingCertificateNat268VertexGroup86.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup86, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10380_7303c99d6ece, packingConfigurationLink_10389_80872afc3cb0, packingConfigurationLink_10424_4b5246badcc4, packingConfigurationLink_10426_ac23932e4131, packingConfigurationLink_10440_e0057fdcbf91]

end Erdos302.Generated
