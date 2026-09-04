import Erdos302.Generated.PackingCertificateNat261VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup43 :
    packingCertificateNat261VertexGroup43.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup43, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3631_ba7eb4d6baa7, packingConfigurationLink_3632_4a1c55379d6d, packingConfigurationLink_3661_72c709448a82, packingConfigurationLink_3703_378b3fb36801]

end Erdos302.Generated
