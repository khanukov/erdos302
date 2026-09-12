import Erdos302.Generated.PackingCertificateNat66VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat66_linkGroup14 :
    packingCertificateNat66VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat66VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_370_553c707ac9f8, packingConfigurationLink_376_adc1d02d70c2, packingConfigurationLink_390_661ae7db44ce, packingConfigurationLink_397_efb69105e6f5, packingConfigurationLink_402_5e6fed57ce41]

end Erdos302.Generated
