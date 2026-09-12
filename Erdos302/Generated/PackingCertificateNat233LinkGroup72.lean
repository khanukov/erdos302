import Erdos302.Generated.PackingCertificateNat233VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue334
import Erdos302.Generated.PackingConfigurationLinkCatalogue335
import Erdos302.Generated.PackingConfigurationLinkCatalogue336
import Erdos302.Generated.PackingConfigurationLinkCatalogue338

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat233_linkGroup72 :
    packingCertificateNat233VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat233VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8322_3271254eb62a, packingConfigurationLink_8324_ee2945f59478, packingConfigurationLink_8344_3d613b09837b, packingConfigurationLink_8389_7066c93f3aa3, packingConfigurationLink_8393_fc41c78f8c96]

end Erdos302.Generated
