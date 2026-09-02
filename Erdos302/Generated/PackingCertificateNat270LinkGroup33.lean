import Erdos302.Generated.PackingCertificateNat270VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue10

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup33 :
    packingCertificateNat270VertexGroup33.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup33, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2517_e7a2eb109c81, packingConfigurationLink_2553_1a147772cfe4, packingConfigurationLink_2641_b91dc0d07c70, packingConfigurationLink_2701_02d1fa0c3d65, packingConfigurationLink_2716_6017999e88b2]

end Erdos302.Generated
