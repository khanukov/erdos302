import Erdos302.Generated.PackingCertificateNat47VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue17
import Erdos302.Generated.PackingConfigurationLinkCatalogue18
import Erdos302.Generated.PackingConfigurationLinkCatalogue19
import Erdos302.Generated.PackingConfigurationLinkCatalogue20

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat47_linkGroup13 :
    packingCertificateNat47VertexGroup13.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat47VertexGroup13, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_376_adc1d02d70c2, packingConfigurationLink_397_efb69105e6f5, packingConfigurationLink_401_bf365c6be57e, packingConfigurationLink_409_771cffbd5db3, packingConfigurationLink_426_cf7e20b1aa3a]

end Erdos302.Generated
