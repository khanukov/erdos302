import Erdos302.Generated.PackingCertificateNat173VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup66 :
    packingCertificateNat173VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5890_c6195aa0327a, packingConfigurationLink_5892_a1876860fa6d, packingConfigurationLink_5894_ff3c99eae4f7, packingConfigurationLink_5909_612986e9f5df, packingConfigurationLink_5943_d0c1e6412d51]

end Erdos302.Generated
