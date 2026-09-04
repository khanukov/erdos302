import Erdos302.Generated.PackingCertificateNat161VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue105
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup37 :
    packingCertificateNat161VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2557_40f0ed1db70a, packingConfigurationLink_2583_0c246379756b, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2639_2d9cc4c8b2b0, packingConfigurationLink_2644_915a26216440]

end Erdos302.Generated
