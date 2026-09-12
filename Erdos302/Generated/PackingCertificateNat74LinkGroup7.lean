import Erdos302.Generated.PackingCertificateNat74VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup7 :
    packingCertificateNat74VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_155_116e4aff0c37, packingConfigurationLink_163_64f613cf3f5f, packingConfigurationLink_174_569fe6597b89, packingConfigurationLink_179_039d257bbe6e, packingConfigurationLink_187_2ec9dd506cf5]

end Erdos302.Generated
