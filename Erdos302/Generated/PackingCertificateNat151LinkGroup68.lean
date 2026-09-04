import Erdos302.Generated.PackingCertificateNat151VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue222
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat151_linkGroup68 :
    packingCertificateNat151VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat151VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5454_82fe6fadf990, packingConfigurationLink_5455_a95ae759338f, packingConfigurationLink_5475_9cc9aafab539, packingConfigurationLink_5489_fed34eddd620, packingConfigurationLink_5509_2abb18208e2a]

end Erdos302.Generated
