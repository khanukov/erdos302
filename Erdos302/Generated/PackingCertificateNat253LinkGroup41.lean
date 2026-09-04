import Erdos302.Generated.PackingCertificateNat253VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue106
import Erdos302.Generated.PackingConfigurationLinkCatalogue107
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue111

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat253_linkGroup41 :
    packingCertificateNat253VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat253VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2579_a0cf899b8669, packingConfigurationLink_2599_4d526b1e5e28, packingConfigurationLink_2644_915a26216440, packingConfigurationLink_2720_d2aea449dbb8, packingConfigurationLink_2730_95b394823a33]

end Erdos302.Generated
