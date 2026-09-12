import Erdos302.Generated.PackingCertificateNat153VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue208
import Erdos302.Generated.PackingConfigurationLinkCatalogue209
import Erdos302.Generated.PackingConfigurationLinkCatalogue211
import Erdos302.Generated.PackingConfigurationLinkCatalogue212

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat153_linkGroup63 :
    packingCertificateNat153VertexGroup63.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat153VertexGroup63, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5062_acc5f9232691, packingConfigurationLink_5079_b96cd1e248a4, packingConfigurationLink_5080_bdc13d9480ad, packingConfigurationLink_5135_7839f376dec1, packingConfigurationLink_5164_51cd5a29e20c]

end Erdos302.Generated
