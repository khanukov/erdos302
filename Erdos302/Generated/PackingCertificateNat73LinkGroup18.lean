import Erdos302.Generated.PackingCertificateNat73VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat73_linkGroup18 :
    packingCertificateNat73VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat73VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_587_074da301e1cb, packingConfigurationLink_606_e593058a039f, packingConfigurationLink_616_1c4b9df8b36a, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_621_2134db87a1f7]

end Erdos302.Generated
