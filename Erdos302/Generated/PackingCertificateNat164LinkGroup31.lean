import Erdos302.Generated.PackingCertificateNat164VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup31 :
    packingCertificateNat164VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1845_d2b1d981694d, packingConfigurationLink_1875_639c50655505, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1892_7e28be7456fd]

end Erdos302.Generated
