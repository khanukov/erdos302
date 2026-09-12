import Erdos302.Generated.PackingCertificateNat242VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup30 :
    packingCertificateNat242VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2014_2c048c8192ad, packingConfigurationLink_2015_978924d5b5a4, packingConfigurationLink_2017_3880835c7512, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2044_3400edac0ec4]

end Erdos302.Generated
