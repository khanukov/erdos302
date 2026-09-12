import Erdos302.Generated.PackingCertificateNat218VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue168
import Erdos302.Generated.PackingConfigurationLinkCatalogue171
import Erdos302.Generated.PackingConfigurationLinkCatalogue173
import Erdos302.Generated.PackingConfigurationLinkCatalogue174

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat218_linkGroup45 :
    packingCertificateNat218VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat218VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4095_9b70b743225b, packingConfigurationLink_4136_0caa2715a1f7, packingConfigurationLink_4204_ed7b840c6ce3, packingConfigurationLink_4241_299203cff32a, packingConfigurationLink_4250_7471a4e2f36e]

end Erdos302.Generated
