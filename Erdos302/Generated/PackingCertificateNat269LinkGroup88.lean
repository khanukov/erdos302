import Erdos302.Generated.PackingCertificateNat269VertexData22
import Erdos302.Generated.PackingConfigurationLinkCatalogue404
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue415

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup88 :
    packingCertificateNat269VertexGroup88.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup88, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10105_5fa463e448ab, packingConfigurationLink_10146_17969691b960, packingConfigurationLink_10150_94ee09dde6ab, packingConfigurationLink_10222_0bd2046417c3, packingConfigurationLink_10378_93f6bc4e6b0a]

end Erdos302.Generated
