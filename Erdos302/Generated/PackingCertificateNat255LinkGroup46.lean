import Erdos302.Generated.PackingCertificateNat255VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue146
import Erdos302.Generated.PackingConfigurationLinkCatalogue147
import Erdos302.Generated.PackingConfigurationLinkCatalogue149
import Erdos302.Generated.PackingConfigurationLinkCatalogue150

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup46 :
    packingCertificateNat255VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3636_cd1148aa9cee, packingConfigurationLink_3643_08089a935428, packingConfigurationLink_3648_1228a645ffd1, packingConfigurationLink_3706_55385a3af51e, packingConfigurationLink_3724_41b5970d4055]

end Erdos302.Generated
