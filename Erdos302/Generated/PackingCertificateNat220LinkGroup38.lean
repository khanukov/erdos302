import Erdos302.Generated.PackingCertificateNat220VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue99
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue103

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat220_linkGroup38 :
    packingCertificateNat220VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat220VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2391_efb12908c2dc, packingConfigurationLink_2422_d3f9e158a4d9, packingConfigurationLink_2434_81fbef536c9e, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2473_19a4b334fe70]

end Erdos302.Generated
