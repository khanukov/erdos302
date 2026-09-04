import Erdos302.Generated.PackingCertificateNat148VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue185
import Erdos302.Generated.PackingConfigurationLinkCatalogue187

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat148_linkGroup58 :
    packingCertificateNat148VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat148VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4486_66bb968abe22, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4531_591c298aa8f7, packingConfigurationLink_4534_63716c711912, packingConfigurationLink_4577_0aa6b7609ee1]

end Erdos302.Generated
