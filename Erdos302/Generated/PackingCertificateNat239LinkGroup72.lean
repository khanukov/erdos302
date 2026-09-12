import Erdos302.Generated.PackingCertificateNat239VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue339
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat239_linkGroup72 :
    packingCertificateNat239VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat239VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8393_fc41c78f8c96, packingConfigurationLink_8397_9b9a1416e787, packingConfigurationLink_8408_8a72464f09fb, packingConfigurationLink_8419_1b0f8509f6d5, packingConfigurationLink_8481_35dcfc1a5dac]

end Erdos302.Generated
