import Erdos302.Generated.PackingCertificateNat213VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat213_linkGroup64 :
    packingCertificateNat213VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat213VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5412_b0d60d07583c, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5466_9d28f205eb4f, packingConfigurationLink_5513_6e91cb21f7ea, packingConfigurationLink_5514_72edfbca68a5]

end Erdos302.Generated
