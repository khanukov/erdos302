import Erdos302.Generated.PackingCertificateNat241VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue108
import Erdos302.Generated.PackingConfigurationLinkCatalogue111
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat241_linkGroup28 :
    packingCertificateNat241VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat241VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2645_84927e2ac1f8, packingConfigurationLink_2716_6017999e88b2, packingConfigurationLink_2799_de33cf313ca0, packingConfigurationLink_2805_7c370a6b92c9, packingConfigurationLink_2832_17eece74ec74]

end Erdos302.Generated
