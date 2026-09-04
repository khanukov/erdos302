import Erdos302.Generated.PackingCertificateNat206VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat206_linkGroup31 :
    packingCertificateNat206VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat206VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2034_5e575533d348, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2063_0547f32d8580]

end Erdos302.Generated
