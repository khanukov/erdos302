import Erdos302.Generated.PackingCertificateNat174VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat174_linkGroup33 :
    packingCertificateNat174VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat174VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1892_7e28be7456fd, packingConfigurationLink_1929_d1bb0df1ec4c, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1990_7b975ffcd972, packingConfigurationLink_2031_e0075328a3d0]

end Erdos302.Generated
