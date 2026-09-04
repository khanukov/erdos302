import Erdos302.Generated.PackingCertificateNat259VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue423
import Erdos302.Generated.PackingConfigurationLinkCatalogue425
import Erdos302.Generated.PackingConfigurationLinkCatalogue427

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup95 :
    packingCertificateNat259VertexGroup95.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup95, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10589_7308223ab5dd, packingConfigurationLink_10602_76c64d6d1f4b, packingConfigurationLink_10654_cef6b2c9227e, packingConfigurationLink_10670_4f493aaaf6c6, packingConfigurationLink_10707_5a9817c1ec4e]

end Erdos302.Generated
