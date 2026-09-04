import Erdos302.Generated.PackingCertificateNat149VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue80
import Erdos302.Generated.PackingConfigurationLinkCatalogue81
import Erdos302.Generated.PackingConfigurationLinkCatalogue82
import Erdos302.Generated.PackingConfigurationLinkCatalogue84

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat149_linkGroup30 :
    packingCertificateNat149VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat149VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1889_7efc754948bb, packingConfigurationLink_1896_1722dd757577, packingConfigurationLink_1922_f6dc0e3cf09c, packingConfigurationLink_1991_8446640b5906]

end Erdos302.Generated
