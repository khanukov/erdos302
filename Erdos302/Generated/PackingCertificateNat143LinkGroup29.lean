import Erdos302.Generated.PackingCertificateNat143VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue85

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup29 :
    packingCertificateNat143VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1930_f1160368b808, packingConfigurationLink_2000_a60691e4c253]

end Erdos302.Generated
