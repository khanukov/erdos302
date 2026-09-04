import Erdos302.Generated.PackingCertificateNat159VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue234
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat159_linkGroup72 :
    packingCertificateNat159VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat159VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5734_520a1baf2593, packingConfigurationLink_5803_9c52f7d3201f, packingConfigurationLink_5805_e84531315712, packingConfigurationLink_5832_9d017602070b, packingConfigurationLink_5849_4841b51bbc84]

end Erdos302.Generated
