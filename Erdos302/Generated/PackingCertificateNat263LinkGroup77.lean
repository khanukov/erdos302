import Erdos302.Generated.PackingCertificateNat263VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue342
import Erdos302.Generated.PackingConfigurationLinkCatalogue344
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup77 :
    packingCertificateNat263VertexGroup77.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup77, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8503_ea91ef16153d, packingConfigurationLink_8534_e4d92e6f5f0a, packingConfigurationLink_8568_1ae1a0871306, packingConfigurationLink_8575_954830cc3d0a, packingConfigurationLink_8590_7c12a976fa19]

end Erdos302.Generated
