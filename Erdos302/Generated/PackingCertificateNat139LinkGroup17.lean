import Erdos302.Generated.PackingCertificateNat139VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue43
import Erdos302.Generated.PackingConfigurationLinkCatalogue44
import Erdos302.Generated.PackingConfigurationLinkCatalogue45
import Erdos302.Generated.PackingConfigurationLinkCatalogue46

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat139_linkGroup17 :
    packingCertificateNat139VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat139VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_972_361cd686c98f, packingConfigurationLink_974_801ec0c15f12, packingConfigurationLink_989_ae92a849b59d, packingConfigurationLink_1014_5a2adde6907d, packingConfigurationLink_1032_eb56822f5293]

end Erdos302.Generated
