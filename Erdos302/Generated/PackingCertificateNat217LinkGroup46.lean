import Erdos302.Generated.PackingCertificateNat217VertexData11
import Erdos302.Generated.PackingConfigurationLinkCatalogue136
import Erdos302.Generated.PackingConfigurationLinkCatalogue137

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup46 :
    packingCertificateNat217VertexGroup46.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup46, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3384_8a80a89dcd9f, packingConfigurationLink_3394_cd26289a7ee0, packingConfigurationLink_3409_cff06dd1fe61, packingConfigurationLink_3411_48d8fca3bbc1, packingConfigurationLink_3419_de058d2bb40e]

end Erdos302.Generated
