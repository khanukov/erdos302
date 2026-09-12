import Erdos302.Generated.PackingCertificateNat247VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue414
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416
import Erdos302.Generated.PackingConfigurationLinkCatalogue417

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat247_linkGroup83 :
    packingCertificateNat247VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat247VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10371_4afd9edadbb5, packingConfigurationLink_10380_7303c99d6ece, packingConfigurationLink_10381_d513134f508d, packingConfigurationLink_10419_f84fc00cc465, packingConfigurationLink_10440_e0057fdcbf91]

end Erdos302.Generated
