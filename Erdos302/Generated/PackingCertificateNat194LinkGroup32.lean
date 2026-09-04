import Erdos302.Generated.PackingCertificateNat194VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat194_linkGroup32 :
    packingCertificateNat194VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat194VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2265_1380138a6a83, packingConfigurationLink_2270_235e58dba3a6, packingConfigurationLink_2273_3a97cc3fdcee, packingConfigurationLink_2305_1659a1d0a4f5, packingConfigurationLink_2326_42d81246d587]

end Erdos302.Generated
