import Erdos302.Generated.PackingCertificateNat228VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue198
import Erdos302.Generated.PackingConfigurationLinkCatalogue199
import Erdos302.Generated.PackingConfigurationLinkCatalogue200
import Erdos302.Generated.PackingConfigurationLinkCatalogue201
import Erdos302.Generated.PackingConfigurationLinkCatalogue202

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup57 :
    packingCertificateNat228VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4840_c48956d9a178, packingConfigurationLink_4847_dff0f30da9e8, packingConfigurationLink_4890_74bc918755d0, packingConfigurationLink_4903_49d5aae9482f, packingConfigurationLink_4929_7c31d753cb5e]

end Erdos302.Generated
