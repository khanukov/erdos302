import Erdos302.Generated.PackingCertificateNat194VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup21 :
    packingCertificateNat194VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1208_2a4ad3ea9d89, packingConfigurationLink_1214_299206e53e9f, packingConfigurationLink_1221_9f3a107fe8a8, packingConfigurationLink_1251_33645317b924, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
