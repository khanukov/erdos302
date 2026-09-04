import Erdos302.Generated.PackingCertificateNat259VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151
import Erdos302.Generated.PackingConfigurationLinkCatalogue152

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup48 :
    packingCertificateNat259VertexGroup48.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup48, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3707_e2293dc6143b, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3729_97675367c944, packingConfigurationLink_3750_6ea775e8b1fc, packingConfigurationLink_3775_179b3a3371b5]

end Erdos302.Generated
