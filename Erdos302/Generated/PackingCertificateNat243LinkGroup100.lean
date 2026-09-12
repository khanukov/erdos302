import Erdos302.Generated.PackingCertificateNat243VertexData25
import Erdos302.Generated.PackingConfigurationLinkCatalogue445
import Erdos302.Generated.PackingConfigurationLinkCatalogue446
import Erdos302.Generated.PackingConfigurationLinkCatalogue447

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup100 :
    packingCertificateNat243VertexGroup100.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup100, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11292_6d528e9ad588, packingConfigurationLink_11313_0cebcc63a131, packingConfigurationLink_11314_f989d7a40664, packingConfigurationLink_11335_7749902cdf0f, packingConfigurationLink_11352_b43de13075f6]

end Erdos302.Generated
