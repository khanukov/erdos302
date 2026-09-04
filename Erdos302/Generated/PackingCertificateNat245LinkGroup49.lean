import Erdos302.Generated.PackingCertificateNat245VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue162

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat245_linkGroup49 :
    packingCertificateNat245VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat245VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3891_be1ba5144eda, packingConfigurationLink_4002_594c3865af71, packingConfigurationLink_4004_3ced792c6c30, packingConfigurationLink_4010_5b5d5af02c50, packingConfigurationLink_4013_c41dcb565a71]

end Erdos302.Generated
