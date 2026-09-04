import Erdos302.Generated.PackingCertificateNat145VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue132
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue140
import Erdos302.Generated.PackingConfigurationLinkCatalogue142

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat145_linkGroup47 :
    packingCertificateNat145VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat145VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3303_dc7ae874ad55, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3483_b79afcd9df81, packingConfigurationLink_3549_8bc138883ec1]

end Erdos302.Generated
