import Erdos302.Generated.PackingCertificateNat222VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup54 :
    packingCertificateNat222VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3684_4ed70ba531ea, packingConfigurationLink_3698_80364897ae63, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3738_49996f41140c, packingConfigurationLink_3750_6ea775e8b1fc]

end Erdos302.Generated
