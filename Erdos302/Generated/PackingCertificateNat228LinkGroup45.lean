import Erdos302.Generated.PackingCertificateNat228VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue138

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat228_linkGroup45 :
    packingCertificateNat228VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat228VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3386_ed23ab68510b, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3413_ddb75b6349f3, packingConfigurationLink_3420_832def316ee0, packingConfigurationLink_3434_649b643a7d20]

end Erdos302.Generated
