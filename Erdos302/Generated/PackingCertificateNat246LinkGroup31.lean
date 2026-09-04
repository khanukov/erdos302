import Erdos302.Generated.PackingCertificateNat246VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue92
import Erdos302.Generated.PackingConfigurationLinkCatalogue93

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup31 :
    packingCertificateNat246VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2153_d89dbae48a59, packingConfigurationLink_2168_f249104854b3, packingConfigurationLink_2187_55ae7e0fa872, packingConfigurationLink_2190_789327628d22, packingConfigurationLink_2241_79865865906c]

end Erdos302.Generated
