import Erdos302.Generated.PackingCertificateNat259VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue469
import Erdos302.Generated.PackingConfigurationLinkCatalogue470

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup105 :
    packingCertificateNat259VertexGroup105.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup105, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12266_698aed3c7495, packingConfigurationLink_12271_043698f09dea, packingConfigurationLink_12301_e561a864e193, packingConfigurationLink_12356_4f7368e7e7d6, packingConfigurationLink_12357_1dfaf2f3e26c]

end Erdos302.Generated
