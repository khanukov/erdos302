import Erdos302.Generated.PackingCertificateNat228VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue8
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup7 :
    packingCertificateNat228VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_179_039d257bbe6e, packingConfigurationLink_180_1dd64e3c72d7, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_187_2ec9dd506cf5, packingConfigurationLink_188_9f5c8e35fc70]

end Erdos302.Generated
