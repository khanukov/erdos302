import Erdos302.Generated.PackingCertificateNat241VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue227

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup54 :
    packingCertificateNat241VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5492_1420e0b98cf4, packingConfigurationLink_5496_a46d0aa97c62, packingConfigurationLink_5501_31fd47d0caa0, packingConfigurationLink_5510_57a13235ca46, packingConfigurationLink_5529_0efedb17bec9]

end Erdos302.Generated
