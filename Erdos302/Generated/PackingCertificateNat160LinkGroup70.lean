import Erdos302.Generated.PackingCertificateNat160VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue226
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup70 :
    packingCertificateNat160VertexGroup70.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup70, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5492_1420e0b98cf4, packingConfigurationLink_5527_c2f2e581f5e8, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5531_c41f415d60d4, packingConfigurationLink_5546_0001c8e941b9]

end Erdos302.Generated
