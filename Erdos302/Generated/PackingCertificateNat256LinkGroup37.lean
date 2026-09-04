import Erdos302.Generated.PackingCertificateNat256VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue110
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup37 :
    packingCertificateNat256VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2645_84927e2ac1f8, packingConfigurationLink_2707_f1243e78e0c8, packingConfigurationLink_2730_95b394823a33]

end Erdos302.Generated
