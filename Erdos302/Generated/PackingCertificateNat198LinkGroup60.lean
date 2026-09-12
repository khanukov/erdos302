import Erdos302.Generated.PackingCertificateNat198VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue216
import Erdos302.Generated.PackingConfigurationLinkCatalogue217

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup60 :
    packingCertificateNat198VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5217_f61c14877d39, packingConfigurationLink_5233_015f0341945c, packingConfigurationLink_5237_18c60890c9bc, packingConfigurationLink_5286_425d6abfc546, packingConfigurationLink_5300_402ed78e9dc1]

end Erdos302.Generated
