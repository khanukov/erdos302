import Erdos302.Generated.PackingCertificateNat144VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat144_linkGroup14 :
    packingCertificateNat144VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat144VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_587_074da301e1cb, packingConfigurationLink_588_b45e3d6948bb, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_638_2eeb18d1ab18]

end Erdos302.Generated
