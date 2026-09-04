import Erdos302.Generated.PackingCertificateNat86VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue13
import Erdos302.Generated.PackingConfigurationLinkCatalogue14
import Erdos302.Generated.PackingConfigurationLinkCatalogue15

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat86_linkGroup10 :
    packingCertificateNat86VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat86VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_292_3df324bd44d4, packingConfigurationLink_301_a68848a4092c, packingConfigurationLink_306_b7f41bb8599b, packingConfigurationLink_334_b2562d112061, packingConfigurationLink_336_f34532015457]

end Erdos302.Generated
