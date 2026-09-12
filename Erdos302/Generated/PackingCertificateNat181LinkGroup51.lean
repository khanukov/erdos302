import Erdos302.Generated.PackingCertificateNat181VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue157
import Erdos302.Generated.PackingConfigurationLinkCatalogue158
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat181_linkGroup51 :
    packingCertificateNat181VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat181VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3880_a9915b56bd5a, packingConfigurationLink_3887_4f82fc0b2436, packingConfigurationLink_3898_387042ffe977, packingConfigurationLink_3908_17a1b40cd762, packingConfigurationLink_3964_2844e118741d]

end Erdos302.Generated
