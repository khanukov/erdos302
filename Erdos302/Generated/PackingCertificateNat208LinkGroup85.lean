import Erdos302.Generated.PackingCertificateNat208VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue337
import Erdos302.Generated.PackingConfigurationLinkCatalogue338
import Erdos302.Generated.PackingConfigurationLinkCatalogue341

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup85 :
    packingCertificateNat208VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8384_0a7142c7883f, packingConfigurationLink_8388_4ba7032be86a, packingConfigurationLink_8404_ac61ddf8a2c8, packingConfigurationLink_8476_594abbd1cfd8, packingConfigurationLink_8478_c998aec7cb3e]

end Erdos302.Generated
