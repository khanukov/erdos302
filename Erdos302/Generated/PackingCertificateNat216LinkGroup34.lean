import Erdos302.Generated.PackingCertificateNat216VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup34 :
    packingCertificateNat216VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1999_b585b6420886, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2004_ff589580b657, packingConfigurationLink_2038_63f590c53f45, packingConfigurationLink_2041_6ebf8f458037]

end Erdos302.Generated
