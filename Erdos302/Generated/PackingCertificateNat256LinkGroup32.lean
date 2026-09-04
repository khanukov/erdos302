import Erdos302.Generated.PackingCertificateNat256VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat256_linkGroup32 :
    packingCertificateNat256VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat256VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2146_41e41ed04064, packingConfigurationLink_2154_49fbbf3d5f06, packingConfigurationLink_2164_1afd4fc3a411, packingConfigurationLink_2170_a6afe20a7c09, packingConfigurationLink_2173_e141e2e038f4]

end Erdos302.Generated
