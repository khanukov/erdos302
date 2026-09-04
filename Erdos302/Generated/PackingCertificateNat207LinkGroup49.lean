import Erdos302.Generated.PackingCertificateNat207VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue156
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup49 :
    packingCertificateNat207VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3857_0087260283d8, packingConfigurationLink_3866_d7f2d90b9bb9, packingConfigurationLink_3870_69e2476056fb, packingConfigurationLink_3879_1a6c31406f14, packingConfigurationLink_3958_80135d703deb]

end Erdos302.Generated
