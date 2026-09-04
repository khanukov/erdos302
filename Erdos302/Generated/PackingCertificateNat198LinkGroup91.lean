import Erdos302.Generated.PackingCertificateNat198VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue484
import Erdos302.Generated.PackingConfigurationLinkCatalogue487

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup91 :
    packingCertificateNat198VertexGroup91.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup91, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_14059_0d08a43b7af8, packingConfigurationLink_14081_c0ef4b8629cd, packingConfigurationLink_14123_2b24f2c36461, packingConfigurationLink_14456_70d30dd708b3]

end Erdos302.Generated
