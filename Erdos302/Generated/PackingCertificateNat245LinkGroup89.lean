import Erdos302.Generated.PackingCertificateNat245VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue380
import Erdos302.Generated.PackingConfigurationLinkCatalogue381
import Erdos302.Generated.PackingConfigurationLinkCatalogue385
import Erdos302.Generated.PackingConfigurationLinkCatalogue386

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup89 :
    packingCertificateNat245VertexGroup89.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup89, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_9458_020ce147cbc7, packingConfigurationLink_9478_f129027f1563, packingConfigurationLink_9495_ac85e41a1e1a, packingConfigurationLink_9580_917fffdada6d, packingConfigurationLink_9614_f6586ade7129]

end Erdos302.Generated
