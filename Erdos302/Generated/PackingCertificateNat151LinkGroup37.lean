import Erdos302.Generated.PackingCertificateNat151VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89
import Erdos302.Generated.PackingConfigurationLinkCatalogue90

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup37 :
    packingCertificateNat151VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2048_d237f6657fd4, packingConfigurationLink_2074_d417017c337d, packingConfigurationLink_2124_e2a6f387c5c3, packingConfigurationLink_2141_46863f18f673, packingConfigurationLink_2146_41e41ed04064]

end Erdos302.Generated
