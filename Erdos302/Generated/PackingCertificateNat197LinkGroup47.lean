import Erdos302.Generated.PackingCertificateNat197VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat197_linkGroup47 :
    packingCertificateNat197VertexGroup47.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat197VertexGroup47, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3635_5a58f0a9e019, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3709_f24c237a613b, packingConfigurationLink_3713_91d7ac920bd8, packingConfigurationLink_3725_235101b8b0e0]

end Erdos302.Generated
