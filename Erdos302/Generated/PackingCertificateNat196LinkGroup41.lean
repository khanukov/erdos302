import Erdos302.Generated.PackingCertificateNat196VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue122
import Erdos302.Generated.PackingConfigurationLinkCatalogue124
import Erdos302.Generated.PackingConfigurationLinkCatalogue125
import Erdos302.Generated.PackingConfigurationLinkCatalogue126

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat196_linkGroup41 :
    packingCertificateNat196VertexGroup41.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat196VertexGroup41, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3050_d66497026081, packingConfigurationLink_3101_f819bb7a6354, packingConfigurationLink_3110_8240daf1b08e, packingConfigurationLink_3129_dba22e71cbdd, packingConfigurationLink_3132_e90af561053e]

end Erdos302.Generated
