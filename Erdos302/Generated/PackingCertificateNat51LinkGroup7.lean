import Erdos302.Generated.PackingCertificateNat51VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat51_linkGroup7 :
    packingCertificateNat51VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat51VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_134_93638da72f52, packingConfigurationLink_139_9d3baaa72206, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_147_14440d6027ab, packingConfigurationLink_174_569fe6597b89]

end Erdos302.Generated
