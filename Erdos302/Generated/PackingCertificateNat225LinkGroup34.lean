import Erdos302.Generated.PackingCertificateNat225VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup34 :
    packingCertificateNat225VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2009_f1f5be0f3e68, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2041_6ebf8f458037]

end Erdos302.Generated
