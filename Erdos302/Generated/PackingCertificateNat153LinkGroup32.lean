import Erdos302.Generated.PackingCertificateNat153VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup32 :
    packingCertificateNat153VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1887_65a15cf753a7, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1909_f0178067c952, packingConfigurationLink_1930_f1160368b808, packingConfigurationLink_1959_5cbb6e9da3fe]

end Erdos302.Generated
