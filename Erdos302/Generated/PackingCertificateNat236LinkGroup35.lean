import Erdos302.Generated.PackingCertificateNat236VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue135
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup35 :
    packingCertificateNat236VertexGroup35.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup35, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3364_05f3befaa9eb, packingConfigurationLink_3404_4156b5c42140, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3449_9ad5f3b795d7]

end Erdos302.Generated
