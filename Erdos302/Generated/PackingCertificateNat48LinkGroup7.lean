import Erdos302.Generated.PackingCertificateNat48VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat48_linkGroup7 :
    packingCertificateNat48VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat48VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_134_93638da72f52, packingConfigurationLink_135_d327f18855b4, packingConfigurationLink_139_9d3baaa72206, packingConfigurationLink_142_ab8f34af8660, packingConfigurationLink_143_69df847cf0ad]

end Erdos302.Generated
