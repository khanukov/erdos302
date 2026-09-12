import Erdos302.Generated.PackingCertificateNat216VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue271
import Erdos302.Generated.PackingConfigurationLinkCatalogue273
import Erdos302.Generated.PackingConfigurationLinkCatalogue275
import Erdos302.Generated.PackingConfigurationLinkCatalogue276

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat216_linkGroup72 :
    packingCertificateNat216VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat216VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6669_fd459a59f4e6, packingConfigurationLink_6672_7b6f2a40e053, packingConfigurationLink_6713_81213ef169c8, packingConfigurationLink_6794_22e55b4a3c62, packingConfigurationLink_6805_d8f6714996f5]

end Erdos302.Generated
