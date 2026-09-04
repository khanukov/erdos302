import Erdos302.Generated.PackingCertificateNat52VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue38
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat52_linkGroup22 :
    packingCertificateNat52VertexGroup22.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat52VertexGroup22, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_855_662a70b83444, packingConfigurationLink_872_8e79490f42ca, packingConfigurationLink_882_3933a234ae7c, packingConfigurationLink_883_77b2ac3aa2c8, packingConfigurationLink_911_ffe1f59b72c3]

end Erdos302.Generated
