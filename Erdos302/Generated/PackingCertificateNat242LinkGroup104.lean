import Erdos302.Generated.PackingCertificateNat242VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue477
import Erdos302.Generated.PackingConfigurationLinkCatalogue478
import Erdos302.Generated.PackingConfigurationLinkCatalogue480
import Erdos302.Generated.PackingConfigurationLinkCatalogue481

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat242_linkGroup104 :
    packingCertificateNat242VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat242VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_13026_9b750f078f98, packingConfigurationLink_13047_da123ee63bd8, packingConfigurationLink_13135_119cb085e7b0, packingConfigurationLink_13220_eeece4f88372, packingConfigurationLink_13241_3d77c9fa838c]

end Erdos302.Generated
