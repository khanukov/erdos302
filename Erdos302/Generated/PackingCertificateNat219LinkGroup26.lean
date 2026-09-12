import Erdos302.Generated.PackingCertificateNat219VertexData6
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup26 :
    packingCertificateNat219VertexGroup26.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup26, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1827_ffe3c16462ea, packingConfigurationLink_1840_3f2eea842692, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1889_7efc754948bb]

end Erdos302.Generated
