import Erdos302.Generated.PackingCertificateNat220VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue91
import Erdos302.Generated.PackingConfigurationLinkCatalogue93
import Erdos302.Generated.PackingConfigurationLinkCatalogue95
import Erdos302.Generated.PackingConfigurationLinkCatalogue96

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup36 :
    packingCertificateNat220VertexGroup36.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup36, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2168_f249104854b3, packingConfigurationLink_2190_789327628d22, packingConfigurationLink_2237_2cc0e5e1089a, packingConfigurationLink_2274_35c8d5884271, packingConfigurationLink_2314_63578ec5714c]

end Erdos302.Generated
