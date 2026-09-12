import Erdos302.Generated.PackingCertificateNat227VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue260
import Erdos302.Generated.PackingConfigurationLinkCatalogue263
import Erdos302.Generated.PackingConfigurationLinkCatalogue264

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup71 :
    packingCertificateNat227VertexGroup71.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup71, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6398_ff1ee4dc02c8, packingConfigurationLink_6465_3a3888b18785, packingConfigurationLink_6501_ca07fb8603d4, packingConfigurationLink_6514_9119da9b3563, packingConfigurationLink_6526_3e70bd7c6f5b]

end Erdos302.Generated
