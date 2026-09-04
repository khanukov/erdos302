import Erdos302.Generated.PackingCertificateNat200VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue39
import Erdos302.Generated.PackingConfigurationLinkCatalogue40
import Erdos302.Generated.PackingConfigurationLinkCatalogue41

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat200_linkGroup19 :
    packingCertificateNat200VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat200VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_875_98b1c30dc768, packingConfigurationLink_877_fc2f07c691db, packingConfigurationLink_889_75ed305285e9, packingConfigurationLink_890_96aaae6531c5, packingConfigurationLink_928_c271b2be0089]

end Erdos302.Generated
