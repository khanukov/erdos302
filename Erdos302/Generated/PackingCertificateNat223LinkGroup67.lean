import Erdos302.Generated.PackingCertificateNat223VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue243
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue247

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup67 :
    packingCertificateNat223VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5950_14cc9535ab97, packingConfigurationLink_5956_459cc30ed604, packingConfigurationLink_6017_13ba4a91a183, packingConfigurationLink_6025_acd9b83b2c4c, packingConfigurationLink_6083_44327518016c]

end Erdos302.Generated
