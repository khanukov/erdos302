import Erdos302.Generated.PackingCertificateNat103VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue84
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat103_linkGroup37 :
    packingCertificateNat103VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat103VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1969_09a5ba4332cf, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2030_6e5f64557974, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2040_6ca84cf9e735]

end Erdos302.Generated
