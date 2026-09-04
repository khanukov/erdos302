import Erdos302.Generated.PackingCertificateNat212VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue86
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue90
import Erdos302.Generated.PackingConfigurationLinkCatalogue91

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat212_linkGroup35 :
    packingCertificateNat212VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat212VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2037_8e92af3ef03b, packingConfigurationLink_2080_4ab1393735d8, packingConfigurationLink_2132_6b70d8becb96, packingConfigurationLink_2153_d89dbae48a59]

end Erdos302.Generated
