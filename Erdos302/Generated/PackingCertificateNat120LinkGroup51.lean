import Erdos302.Generated.PackingCertificateNat120VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue159
import Erdos302.Generated.PackingConfigurationLinkCatalogue160
import Erdos302.Generated.PackingConfigurationLinkCatalogue161
import Erdos302.Generated.PackingConfigurationLinkCatalogue163
import Erdos302.Generated.PackingConfigurationLinkCatalogue167

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat120_linkGroup51 :
    packingCertificateNat120VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat120VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3925_9993c7162f2b, packingConfigurationLink_3950_4f0768150e45, packingConfigurationLink_3972_432ddee59724, packingConfigurationLink_4017_f7916b6714f9, packingConfigurationLink_4106_13b9604cd781]

end Erdos302.Generated
