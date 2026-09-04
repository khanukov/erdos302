import Erdos302.Generated.PackingCertificateNat191VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat191_linkGroup40 :
    packingCertificateNat191VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat191VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3638_2235f2d7c8c9, packingConfigurationLink_3651_c83eac8541a8, packingConfigurationLink_3658_f8a27dd8642a, packingConfigurationLink_3696_3f4a81288a02, packingConfigurationLink_3706_55385a3af51e]

end Erdos302.Generated
