import Erdos302.Generated.PackingCertificateNat207VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264
import Erdos302.Generated.PackingConfigurationLinkCatalogue267

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup72 :
    packingCertificateNat207VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6462_1f84bb35ab70, packingConfigurationLink_6506_7d47043ad105, packingConfigurationLink_6526_3e70bd7c6f5b, packingConfigurationLink_6527_c480075b854c, packingConfigurationLink_6600_dfb1c4c82545]

end Erdos302.Generated
