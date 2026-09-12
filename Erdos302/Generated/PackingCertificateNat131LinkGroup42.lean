import Erdos302.Generated.PackingCertificateNat131VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue145
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat131_linkGroup42 :
    packingCertificateNat131VertexGroup42.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat131VertexGroup42, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3602_ce071bbace45, packingConfigurationLink_3625_a3579c6fef5c, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3738_49996f41140c]

end Erdos302.Generated
