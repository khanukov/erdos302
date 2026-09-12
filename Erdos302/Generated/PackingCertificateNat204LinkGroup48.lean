import Erdos302.Generated.PackingCertificateNat204VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup48 :
    packingCertificateNat204VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3668_85648dbbf98e, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3741_07254f432ab2, packingConfigurationLink_3751_a2f967414cb6]

end Erdos302.Generated
