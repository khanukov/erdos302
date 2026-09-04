import Erdos302.Generated.PackingCertificateNat47VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue6
import Erdos302.Generated.PackingConfigurationLinkCatalogue7
import Erdos302.Generated.PackingConfigurationLinkCatalogue8

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkGroup7 :
    packingCertificateNat47VertexGroup7.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat47VertexGroup7, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_127_b8ac9fc087b6, packingConfigurationLink_139_9d3baaa72206, packingConfigurationLink_143_69df847cf0ad, packingConfigurationLink_147_14440d6027ab, packingConfigurationLink_170_d82106ca7d4e]

end Erdos302.Generated
