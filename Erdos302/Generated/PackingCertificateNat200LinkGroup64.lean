import Erdos302.Generated.PackingCertificateNat200VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue236
import Erdos302.Generated.PackingConfigurationLinkCatalogue237
import Erdos302.Generated.PackingConfigurationLinkCatalogue238

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup64 :
    packingCertificateNat200VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5803_9c52f7d3201f, packingConfigurationLink_5821_8ce3556c7ace, packingConfigurationLink_5836_87c7a517444a, packingConfigurationLink_5839_f784e6cc1bca, packingConfigurationLink_5857_94a556c9e912]

end Erdos302.Generated
