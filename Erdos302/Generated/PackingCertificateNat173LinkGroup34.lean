import Erdos302.Generated.PackingCertificateNat173VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue94
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat173_linkGroup34 :
    packingCertificateNat173VertexGroup34.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat173VertexGroup34, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2254_7c48ccb33eaf, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2360_0d1309e1f078]

end Erdos302.Generated
