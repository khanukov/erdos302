import Erdos302.Generated.PackingCertificateNat219VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat219_linkGroup73 :
    packingCertificateNat219VertexGroup73.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat219VertexGroup73, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7979_f8232fe2f6a4, packingConfigurationLink_7983_3134f76b3a07, packingConfigurationLink_7984_22b31f2afca4, packingConfigurationLink_8005_f89fc212d626, packingConfigurationLink_8030_195743c6f842]

end Erdos302.Generated
