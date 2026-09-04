import Erdos302.Generated.PackingCertificateNat65VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat65_linkGroup14 :
    packingCertificateNat65VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat65VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_397_efb69105e6f5, packingConfigurationLink_402_5e6fed57ce41, packingConfigurationLink_403_e7e732a2bae4, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_415_4581c78ff39a]

end Erdos302.Generated
