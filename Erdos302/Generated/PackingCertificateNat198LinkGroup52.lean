import Erdos302.Generated.PackingCertificateNat198VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue180
import Erdos302.Generated.PackingConfigurationLinkCatalogue181

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup52 :
    packingCertificateNat198VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4372_d8f5aceb7d6b, packingConfigurationLink_4394_531b7109d206, packingConfigurationLink_4401_aa8a96f82a02, packingConfigurationLink_4402_032c6fcf2cd0, packingConfigurationLink_4436_65c3a6ef5069]

end Erdos302.Generated
