import Erdos302.Generated.PackingCertificateNat40VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue9
import Erdos302.Generated.PackingConfigurationLinkCatalogue10
import Erdos302.Generated.PackingConfigurationLinkCatalogue11

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat40_linkGroup8 :
    packingCertificateNat40VertexGroup8.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat40VertexGroup8, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_184_21be64d1ccad, packingConfigurationLink_188_9f5c8e35fc70, packingConfigurationLink_225_be0a11f9cdab, packingConfigurationLink_228_f0fe2403bbd1, packingConfigurationLink_234_f9fcc88dc564]

end Erdos302.Generated
