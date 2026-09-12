import Erdos302.Generated.PackingCertificateNat112VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue114

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat112_linkGroup47 :
    packingCertificateNat112VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat112VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2772_d994dacf108a, packingConfigurationLink_2784_b4a914999835, packingConfigurationLink_2785_a5a7199db677, packingConfigurationLink_2788_265949b70b3f, packingConfigurationLink_2789_a4c07cab828a]

end Erdos302.Generated
