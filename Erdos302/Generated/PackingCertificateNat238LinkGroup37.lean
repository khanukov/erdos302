import Erdos302.Generated.PackingCertificateNat238VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150
import Erdos302.Generated.PackingConfigurationLinkCatalogue151

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat238_linkGroup37 :
    packingCertificateNat238VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat238VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3627_b6307213811e, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3728_7616bf5ef477, packingConfigurationLink_3733_16afe2346a41, packingConfigurationLink_3750_6ea775e8b1fc]

end Erdos302.Generated
