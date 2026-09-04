import Erdos302.Generated.PackingCertificateNat227VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue26
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup16 :
    packingCertificateNat227VertexGroup16.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup16, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_562_21ad889665e5, packingConfigurationLink_568_7fe3f07150ca, packingConfigurationLink_582_2d08bf85b1d0, packingConfigurationLink_586_ad5f6ba78f25, packingConfigurationLink_611_8ff8ad46eeaf]

end Erdos302.Generated
