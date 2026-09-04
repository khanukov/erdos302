import Erdos302.Generated.PackingCertificateNat190VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup38 :
    packingCertificateNat190VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3400_c7dc0f78d5ef, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3415_d46e4991e53e, packingConfigurationLink_3453_64d1080ee4cf, packingConfigurationLink_3470_8b7c58862f63]

end Erdos302.Generated
