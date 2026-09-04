import Erdos302.Generated.PackingCertificateNat241VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46
import Erdos302.Generated.PackingConfigurationLinkCatalogue47

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup10 :
    packingCertificateNat241VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_998_07ec6e2df69c, packingConfigurationLink_1018_38c5876a1a86, packingConfigurationLink_1042_8f59f9e7bf4b, packingConfigurationLink_1048_e0531e3711b9, packingConfigurationLink_1062_d896f3a08c81]

end Erdos302.Generated
