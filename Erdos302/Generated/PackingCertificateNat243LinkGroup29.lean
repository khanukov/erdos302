import Erdos302.Generated.PackingCertificateNat243VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue83
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue87

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup29 :
    packingCertificateNat243VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1945_734fdcdbf2e5, packingConfigurationLink_2020_de928fa25feb, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2041_6ebf8f458037]

end Erdos302.Generated
