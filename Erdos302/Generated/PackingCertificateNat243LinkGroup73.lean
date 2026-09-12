import Erdos302.Generated.PackingCertificateNat243VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue295
import Erdos302.Generated.PackingConfigurationLinkCatalogue296
import Erdos302.Generated.PackingConfigurationLinkCatalogue297

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat243_linkGroup73 :
    packingCertificateNat243VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat243VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7313_52b7eb4eaade, packingConfigurationLink_7323_711b06a29ce6, packingConfigurationLink_7372_cf9f75425dfb, packingConfigurationLink_7381_18b42a0127d5, packingConfigurationLink_7397_5bed098f3809]

end Erdos302.Generated
