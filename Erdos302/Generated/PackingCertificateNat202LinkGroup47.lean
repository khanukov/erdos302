import Erdos302.Generated.PackingCertificateNat202VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat202_linkGroup47 :
    packingCertificateNat202VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat202VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3657_395f65e0676a, packingConfigurationLink_3696_3f4a81288a02, packingConfigurationLink_3704_c8b2d7bb0e56, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3738_49996f41140c]

end Erdos302.Generated
