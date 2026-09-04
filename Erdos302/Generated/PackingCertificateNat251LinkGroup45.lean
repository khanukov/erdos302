import Erdos302.Generated.PackingCertificateNat251VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue183
import Erdos302.Generated.PackingConfigurationLinkCatalogue184
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue192

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat251_linkGroup45 :
    packingCertificateNat251VertexGroup45.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat251VertexGroup45, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4469_8638d1a978f3, packingConfigurationLink_4474_87f926c3945c, packingConfigurationLink_4488_2642b74966fa, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4715_acedadeba569]

end Erdos302.Generated
