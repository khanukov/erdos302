import Erdos302.Generated.PackingCertificateNat182VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue31
import Erdos302.Generated.PackingConfigurationLinkCatalogue32
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue34

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat182_linkGroup13 :
    packingCertificateNat182VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat182VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_681_85c5c65e9507, packingConfigurationLink_706_540aa5ee3d4a, packingConfigurationLink_715_ac4852dbf258, packingConfigurationLink_735_5499454054ac, packingConfigurationLink_760_2e3d905207aa]

end Erdos302.Generated
