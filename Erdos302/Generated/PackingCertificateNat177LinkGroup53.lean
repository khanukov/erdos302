import Erdos302.Generated.PackingCertificateNat177VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue165
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue169

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat177_linkGroup53 :
    packingCertificateNat177VertexGroup53.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat177VertexGroup53, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4073_e242365677b4, packingConfigurationLink_4121_201272a7a2a5, packingConfigurationLink_4137_af67f81da50a, packingConfigurationLink_4138_1463a027965a, packingConfigurationLink_4159_877fdc605e70]

end Erdos302.Generated
