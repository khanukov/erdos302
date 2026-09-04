import Erdos302.Generated.PackingCertificateNat205VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup31 :
    packingCertificateNat205VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1852_ff0dff3fab7a, packingConfigurationLink_1886_870b724bab07, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1909_f0178067c952]

end Erdos302.Generated
