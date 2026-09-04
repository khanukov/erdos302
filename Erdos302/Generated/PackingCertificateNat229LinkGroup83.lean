import Erdos302.Generated.PackingCertificateNat229VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue316
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue318

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup83 :
    packingCertificateNat229VertexGroup83.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup83, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7887_fe1ea596ca70, packingConfigurationLink_7895_a04f0a0db093, packingConfigurationLink_7896_4ed3a6f7175d, packingConfigurationLink_7919_537377611c35, packingConfigurationLink_7941_97f110478d4a]

end Erdos302.Generated
