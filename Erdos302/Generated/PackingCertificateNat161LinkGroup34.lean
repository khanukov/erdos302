import Erdos302.Generated.PackingCertificateNat161VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup34 :
    packingCertificateNat161VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2244_6eafe85886df, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2309_30d524a762f3, packingConfigurationLink_2321_3fa601e02897]

end Erdos302.Generated
