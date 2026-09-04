import Erdos302.Generated.PackingCertificateNat136VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat136_linkGroup19 :
    packingCertificateNat136VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat136VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_970_d218e6e35017, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1014_5a2adde6907d]

end Erdos302.Generated
