import Erdos302.Generated.PackingCertificateNat110VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue114
import Erdos302.Generated.PackingConfigurationLinkCatalogue116

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat110_linkGroup46 :
    packingCertificateNat110VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat110VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2784_b4a914999835, packingConfigurationLink_2785_a5a7199db677, packingConfigurationLink_2787_61d2b194ece0, packingConfigurationLink_2789_a4c07cab828a, packingConfigurationLink_2832_17eece74ec74]

end Erdos302.Generated
