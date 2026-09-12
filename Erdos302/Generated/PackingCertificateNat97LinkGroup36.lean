import Erdos302.Generated.PackingCertificateNat97VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat97_linkGroup36 :
    packingCertificateNat97VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat97VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1987_4894e40d1974, packingConfigurationLink_1996_8332d2d9f0d4, packingConfigurationLink_1998_11ad53b8507b, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2031_e0075328a3d0]

end Erdos302.Generated
