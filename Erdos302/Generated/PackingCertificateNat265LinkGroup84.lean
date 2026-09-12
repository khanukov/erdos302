import Erdos302.Generated.PackingCertificateNat265VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue456
import Erdos302.Generated.PackingConfigurationLinkCatalogue460
import Erdos302.Generated.PackingConfigurationLinkCatalogue462

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat265_linkGroup84 :
    packingCertificateNat265VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat265VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11670_05f1e9daa08b, packingConfigurationLink_11813_80d6e0af07dd, packingConfigurationLink_11819_8ca5436eec7e, packingConfigurationLink_11820_51a6c8bd20ed, packingConfigurationLink_11918_17c90c29b8dd]

end Erdos302.Generated
