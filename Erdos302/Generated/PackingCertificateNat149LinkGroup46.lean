import Erdos302.Generated.PackingCertificateNat149VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue137
import Erdos302.Generated.PackingConfigurationLinkCatalogue139
import Erdos302.Generated.PackingConfigurationLinkCatalogue143

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup46 :
    packingCertificateNat149VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3412_baac778bdba3, packingConfigurationLink_3449_9ad5f3b795d7, packingConfigurationLink_3459_9c5eb185ec82, packingConfigurationLink_3460_50db6d342e0d, packingConfigurationLink_3587_f641c40a78cb]

end Erdos302.Generated
