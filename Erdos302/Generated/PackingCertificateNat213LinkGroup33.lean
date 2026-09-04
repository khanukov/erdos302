import Erdos302.Generated.PackingCertificateNat213VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup33 :
    packingCertificateNat213VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1930_f1160368b808, packingConfigurationLink_2005_ff5909a3fdd1, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2037_8e92af3ef03b]

end Erdos302.Generated
