import Erdos302.Generated.PackingCertificateNat164VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue240
import Erdos302.Generated.PackingConfigurationLinkCatalogue241
import Erdos302.Generated.PackingConfigurationLinkCatalogue242
import Erdos302.Generated.PackingConfigurationLinkCatalogue243

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat164_linkGroup67 :
    packingCertificateNat164VertexGroup67.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat164VertexGroup67, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5892_a1876860fa6d, packingConfigurationLink_5912_659264fd0f2a, packingConfigurationLink_5915_6012338b2804, packingConfigurationLink_5943_d0c1e6412d51, packingConfigurationLink_5964_2e27a483d526]

end Erdos302.Generated
