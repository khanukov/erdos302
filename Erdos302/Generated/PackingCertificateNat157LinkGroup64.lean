import Erdos302.Generated.PackingCertificateNat157VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup64 :
    packingCertificateNat157VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5231_02ceae947338, packingConfigurationLink_5246_875f32d2e43a, packingConfigurationLink_5254_923d73d59f46, packingConfigurationLink_5293_de63ab97752f, packingConfigurationLink_5295_146ff2afb9be]

end Erdos302.Generated
