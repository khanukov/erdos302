import Erdos302.Generated.PackingCertificateNat195VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue179
import Erdos302.Generated.PackingConfigurationLinkCatalogue181
import Erdos302.Generated.PackingConfigurationLinkCatalogue182
import Erdos302.Generated.PackingConfigurationLinkCatalogue183

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup54 :
    packingCertificateNat195VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4370_c1611ac7e8cf, packingConfigurationLink_4411_db73112b9bad, packingConfigurationLink_4441_157a57a49ad3, packingConfigurationLink_4454_708a43877129, packingConfigurationLink_4473_734338b2bf26]

end Erdos302.Generated
