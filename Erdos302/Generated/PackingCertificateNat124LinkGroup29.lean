import Erdos302.Generated.PackingCertificateNat124VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat124_linkGroup29 :
    packingCertificateNat124VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat124VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1861_a88a6ec5628f, packingConfigurationLink_1879_e3bca21c47ed, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1889_7efc754948bb]

end Erdos302.Generated
