import Erdos302.Generated.PackingCertificateNat258VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup48 :
    packingCertificateNat258VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3711_56f2bddb9e92, packingConfigurationLink_3729_97675367c944, packingConfigurationLink_3747_e2783188d615, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3760_9b13f2235ea9]

end Erdos302.Generated
