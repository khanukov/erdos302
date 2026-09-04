import Erdos302.Generated.PackingCertificateNat160VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup54 :
    packingCertificateNat160VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3883_2cbfc568e74a, packingConfigurationLink_3907_68e2344aebef, packingConfigurationLink_3908_17a1b40cd762, packingConfigurationLink_3911_6efeac7a5345, packingConfigurationLink_3958_80135d703deb]

end Erdos302.Generated
