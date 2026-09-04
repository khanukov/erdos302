import Erdos302.Generated.PackingCertificateNat223VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue148
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup49 :
    packingCertificateNat223VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3664_1782127c084c, packingConfigurationLink_3670_63bbe4cab387, packingConfigurationLink_3696_3f4a81288a02, packingConfigurationLink_3709_f24c237a613b]

end Erdos302.Generated
