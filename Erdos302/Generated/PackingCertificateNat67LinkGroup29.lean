import Erdos302.Generated.PackingCertificateNat67VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue54
import Erdos302.Generated.PackingConfigurationLinkCatalogue55
import Erdos302.Generated.PackingConfigurationLinkCatalogue56

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat67_linkGroup29 :
    packingCertificateNat67VertexGroup29.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat67VertexGroup29, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1217_340c68f7f58f, packingConfigurationLink_1227_43e36b7ffcf7, packingConfigurationLink_1230_b2f1bd759cdb, packingConfigurationLink_1248_d353534a7c12, packingConfigurationLink_1249_d08b87acc225]

end Erdos302.Generated
