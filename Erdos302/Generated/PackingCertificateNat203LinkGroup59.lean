import Erdos302.Generated.PackingCertificateNat203VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat203_linkGroup59 :
    packingCertificateNat203VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat203VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5060_3adbbacb8c5d, packingConfigurationLink_5070_16f9d7056e3c, packingConfigurationLink_5112_4d92385f53aa, packingConfigurationLink_5123_e21b21645777]

end Erdos302.Generated
