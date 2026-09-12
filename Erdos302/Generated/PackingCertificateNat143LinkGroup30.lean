import Erdos302.Generated.PackingCertificateNat143VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue85
import Erdos302.Generated.PackingConfigurationLinkCatalogue86

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat143_linkGroup30 :
    packingCertificateNat143VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat143VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2002_34f15981b06a, packingConfigurationLink_2004_ff589580b657, packingConfigurationLink_2031_e0075328a3d0, packingConfigurationLink_2033_dbe35e518712, packingConfigurationLink_2040_6ca84cf9e735]

end Erdos302.Generated
