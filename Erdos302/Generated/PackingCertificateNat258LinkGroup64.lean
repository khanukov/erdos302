import Erdos302.Generated.PackingCertificateNat258VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue228

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup64 :
    packingCertificateNat258VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5492_1420e0b98cf4, packingConfigurationLink_5510_57a13235ca46, packingConfigurationLink_5519_382bba880808, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5569_fca3b31f7c21]

end Erdos302.Generated
