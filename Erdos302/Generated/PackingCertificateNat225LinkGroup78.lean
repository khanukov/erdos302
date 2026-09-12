import Erdos302.Generated.PackingCertificateNat225VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue288
import Erdos302.Generated.PackingConfigurationLinkCatalogue290

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat225_linkGroup78 :
    packingCertificateNat225VertexGroup78.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat225VertexGroup78, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7087_ecceb86969b0, packingConfigurationLink_7116_2782f4c57b18, packingConfigurationLink_7117_f3e43f0b07e1, packingConfigurationLink_7190_6ce26a2125f9, packingConfigurationLink_7198_baeec3c2c081]

end Erdos302.Generated
