import Erdos302.Generated.PackingCertificateNat193VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat193_linkGroup64 :
    packingCertificateNat193VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat193VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5494_92010e12bea8, packingConfigurationLink_5495_9af5a3ef43a3, packingConfigurationLink_5511_63b32fc1b7b8, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5535_3e9e197ffaf0]

end Erdos302.Generated
