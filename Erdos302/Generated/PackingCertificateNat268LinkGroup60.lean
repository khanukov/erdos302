import Erdos302.Generated.PackingCertificateNat268VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue244
import Erdos302.Generated.PackingConfigurationLinkCatalogue245
import Erdos302.Generated.PackingConfigurationLinkCatalogue246

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat268_linkGroup60 :
    packingCertificateNat268VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat268VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5923_02974760f948, packingConfigurationLink_5970_bf81cc8faa5a, packingConfigurationLink_6023_5672675eb036, packingConfigurationLink_6062_a74821fb6ccd]

end Erdos302.Generated
