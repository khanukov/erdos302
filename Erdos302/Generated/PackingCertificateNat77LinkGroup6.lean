import Erdos302.Generated.PackingCertificateNat77VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup6 :
    packingCertificateNat77VertexGroup6.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup6, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_134_93638da72f52, packingConfigurationLink_139_9d3baaa72206, packingConfigurationLink_141_9e819f0299e9, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_146_777420700826]

end Erdos302.Generated
