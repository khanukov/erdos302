import Erdos302.Generated.PackingCertificateNat229VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue165

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat229_linkGroup52 :
    packingCertificateNat229VertexGroup52.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat229VertexGroup52, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3890_8f01ce00037a, packingConfigurationLink_3895_9ed1cc9c9893, packingConfigurationLink_3958_80135d703deb, packingConfigurationLink_3981_28eacf906c2f, packingConfigurationLink_4063_fdc3c8b034da]

end Erdos302.Generated
