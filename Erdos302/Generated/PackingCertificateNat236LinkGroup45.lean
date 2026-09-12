import Erdos302.Generated.PackingCertificateNat236VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup45 :
    packingCertificateNat236VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4562_a3b983e518cf, packingConfigurationLink_4564_0e4b609d6fdc, packingConfigurationLink_4575_6d5686864472, packingConfigurationLink_4602_0047acdc5a25, packingConfigurationLink_4610_295f4ed39125]

end Erdos302.Generated
