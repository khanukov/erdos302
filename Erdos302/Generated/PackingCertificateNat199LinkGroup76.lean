import Erdos302.Generated.PackingCertificateNat199VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue290
import Erdos302.Generated.PackingConfigurationLinkCatalogue292
import Erdos302.Generated.PackingConfigurationLinkCatalogue293
import Erdos302.Generated.PackingConfigurationLinkCatalogue294

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup76 :
    packingCertificateNat199VertexGroup76.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup76, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7207_0ece7eaf4f6b, packingConfigurationLink_7210_0eb1bb14f9ac, packingConfigurationLink_7239_b8c2efe033b2, packingConfigurationLink_7261_b09c87184b29, packingConfigurationLink_7286_cbf7da26b2af]

end Erdos302.Generated
