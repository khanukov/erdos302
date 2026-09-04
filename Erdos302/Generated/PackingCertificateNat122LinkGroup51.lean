import Erdos302.Generated.PackingCertificateNat122VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue166
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat122_linkGroup51 :
    packingCertificateNat122VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat122VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3972_432ddee59724, packingConfigurationLink_3994_f036c3744f16, packingConfigurationLink_4085_3a3b49740e19, packingConfigurationLink_4106_13b9604cd781]

end Erdos302.Generated
