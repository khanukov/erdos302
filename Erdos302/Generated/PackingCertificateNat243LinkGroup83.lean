import Erdos302.Generated.PackingCertificateNat243VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup83 :
    packingCertificateNat243VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8858_d6d08788ff36, packingConfigurationLink_8879_d3a15df6e1bf, packingConfigurationLink_8925_73996a7e7d71, packingConfigurationLink_8929_12d112412ab0, packingConfigurationLink_8944_1e0934297997]

end Erdos302.Generated
