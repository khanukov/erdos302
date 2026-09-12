import Erdos302.Generated.PackingCertificateNat126VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue129
import Erdos302.Generated.PackingConfigurationLinkCatalogue130
import Erdos302.Generated.PackingConfigurationLinkCatalogue131
import Erdos302.Generated.PackingConfigurationLinkCatalogue133

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat126_linkGroup40 :
    packingCertificateNat126VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat126VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3227_b5a66c68d666, packingConfigurationLink_3230_0f538509f4d5, packingConfigurationLink_3270_5a9c324b4e1f, packingConfigurationLink_3282_bdaaa208cd4d, packingConfigurationLink_3317_503d7db640d6]

end Erdos302.Generated
