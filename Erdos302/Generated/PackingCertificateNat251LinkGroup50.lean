import Erdos302.Generated.PackingCertificateNat251VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue221
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue227
import Erdos302.Generated.PackingConfigurationLinkCatalogue229

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup50 :
    packingCertificateNat251VertexGroup50.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup50, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5380_0188edb64ae6, packingConfigurationLink_5469_cc4d050e2e01, packingConfigurationLink_5476_e49ff3d1395b, packingConfigurationLink_5529_0efedb17bec9, packingConfigurationLink_5586_11f8d2691b55]

end Erdos302.Generated
