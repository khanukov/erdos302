import Erdos302.Generated.PackingCertificateNat251VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue258
import Erdos302.Generated.PackingConfigurationLinkCatalogue259
import Erdos302.Generated.PackingConfigurationLinkCatalogue263

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup57 :
    packingCertificateNat251VertexGroup57.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup57, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6360_eefe02049f35, packingConfigurationLink_6363_ad752661a67c, packingConfigurationLink_6366_8c0f6bfaa771, packingConfigurationLink_6503_9cce87f9d6dd, packingConfigurationLink_6511_60f65d1afc1e]

end Erdos302.Generated
