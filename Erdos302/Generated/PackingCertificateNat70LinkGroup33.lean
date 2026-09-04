import Erdos302.Generated.PackingCertificateNat70VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue68
import Erdos302.Generated.PackingConfigurationLinkCatalogue69
import Erdos302.Generated.PackingConfigurationLinkCatalogue70

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat70_linkGroup33 :
    packingCertificateNat70VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat70VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1550_1ec3c1c73123, packingConfigurationLink_1553_aa649cee415e, packingConfigurationLink_1581_c46b5ef39727, packingConfigurationLink_1611_271d4bfa7d00, packingConfigurationLink_1612_2c66dcc7c13c]

end Erdos302.Generated
