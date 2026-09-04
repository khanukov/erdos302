import Erdos302.Generated.PackingCertificateNat60VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56
import Erdos302.Generated.PackingConfigurationLinkCatalogue57

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat60_linkGroup29 :
    packingCertificateNat60VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat60VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1227_43e36b7ffcf7, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_1249_d08b87acc225, packingConfigurationLink_1276_07355cf95e99, packingConfigurationLink_1290_545c8a8cc684]

end Erdos302.Generated
