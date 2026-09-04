import Erdos302.Generated.PackingCertificateNat140VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue486

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat140_linkGroup67 :
    packingCertificateNat140VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat140VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14120_1247b72acd98, packingConfigurationLink_14370_92eb348858b0]

end Erdos302.Generated
